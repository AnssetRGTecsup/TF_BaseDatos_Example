Create database TF_RojasJose;

Use TF_RojasJose;

-- Table for Character Types
CREATE TABLE CharacterType (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Style VARCHAR(255) NOT NULL
);

-- Table for Effective Ranges
CREATE TABLE EffectiveRange (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Category VARCHAR(255) NOT NULL
);

-- Table for Ease of Use
CREATE TABLE EaseOfUse (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Difficulty VARCHAR(255) NOT NULL
);

-- Table for Control Types
CREATE TABLE ControlType (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Controller VARCHAR(255) NOT NULL
);

-- Table for Character
CREATE TABLE CharacterFighter (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    CharacterName VARCHAR(255) UNIQUE NOT NULL,
    Icon VARCHAR(255) UNIQUE NOT NULL,
    ReleaseDate DATE NOT NULL,
    IsFree BOOLEAN NOT NULL,
    IsUnlocked BOOLEAN NOT NULL,
    CharacterTypeID INT,
    EffectiveRangeID INT,
    EaseOfUseID INT,
    FOREIGN KEY (CharacterTypeID) REFERENCES CharacterType(ID),
    FOREIGN KEY (EffectiveRangeID) REFERENCES EffectiveRange(ID),
    FOREIGN KEY (EaseOfUseID) REFERENCES EaseOfUse(ID)
);

-- Table for Skin
CREATE TABLE Skin(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    SkinPath VARCHAR(255) UNIQUE NOT NULL,
    CharacterID INT,
    FOREIGN KEY (CharacterID) REFERENCES CharacterFighter(ID)
);

-- Table for Color
CREATE TABLE Color(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ColorPath VARCHAR(255) UNIQUE NOT NULL,
    SkinID INT,
    FOREIGN KEY (SkinID) REFERENCES Skin(ID)
);

-- Table for Console
CREATE TABLE Console(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Device VARCHAR(255) UNIQUE NOT NULL
);

-- Table for Fight Mode
CREATE TABLE FightMode(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Mode VARCHAR(255) UNIQUE NOT NULL
);

-- Table for Fight Mode
CREATE TABLE RankingCategory(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Category VARCHAR(255) NOT NULL,
    SubCategory VARCHAR(255),
    MinRank INT NOT NULL,
    MaxRank INT NOT NULL
);

-- Table for User
CREATE TABLE UserAccount(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    UserName VARCHAR(255) UNIQUE NOT NULL,
    Country VARCHAR(255) UNIQUE NOT NULL,
    ConsoleID INT,
    FOREIGN KEY (ConsoleID) REFERENCES Console(ID)
);

-- Table for Friend
CREATE TABLE Friend(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    User1ID INT NOT NULL,
    User2ID INT NOT NULL,
    FriendDate DATE NOT NULL,
    FOREIGN KEY (User1ID) REFERENCES UserAccount(ID),
    FOREIGN KEY (User2ID) REFERENCES UserAccount(ID)
);

-- Table for Online Player
CREATE TABLE OnlinePlayer(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    RankedValue INT,
    UserID INT NOT NULL,
    CharacterID INT NOT NULL,
    FOREIGN KEY (UserID) REFERENCES UserAccount(ID),
    FOREIGN KEY (CharacterID) REFERENCES CharacterFighter(ID)
);

-- Table for User Banner
CREATE TABLE UserBanner(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT NOT NULL,
    PlayerID INT NOT NULL,
    RankingID INT NOT NULL,
    FOREIGN KEY (UserID) REFERENCES UserAccount(ID),
    FOREIGN KEY (PlayerID) REFERENCES OnlinePlayer(ID),
    FOREIGN KEY (RankingID) REFERENCES RankingCategory(ID)
);

-- Table for Match
CREATE TABLE FightMatch(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    MatchDate DATE NOT NULL,
    MatchTime INT NOT NULL,
    Player1ID INT NOT NULL,
    Player2ID INT NOT NULL,
    FightModeID INT NOT NULL,   
    FOREIGN KEY (Player1ID) REFERENCES OnlinePlayer(ID),
    FOREIGN KEY (Player2ID) REFERENCES OnlinePlayer(ID),
    FOREIGN KEY (FightModeID) REFERENCES RankingCategory(ID)
);