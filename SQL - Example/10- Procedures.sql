DELIMITER //

CREATE PROCEDURE InsertUserAccountIfNotExists(
    IN in_userName VARCHAR(255),  -- Parameter for the user's name
    IN in_country VARCHAR(255),   -- Parameter for the user's country
    IN in_consoleID INT            -- Parameter for the user's console ID
)
BEGIN
    -- Check if a record with the provided UserName already exists
    IF NOT EXISTS (SELECT 1 FROM UserAccount WHERE UserName = in_userName) THEN
        -- If the UserName does not exist, proceed with the insertion
        INSERT INTO UserAccount (UserName, Country, ConsoleID)
        VALUES (in_userName, in_country, in_consoleID);
    END IF;
END;
//

DELIMITER ;


DELIMITER //

CREATE PROCEDURE CreateFriendQuery(
    IN in_User1ID INT,  -- Parameter for the user's name
    IN in_User2ID INT,   -- Parameter for the user's country
    IN in_FriendDate DATE            -- Parameter for the user's console ID
)
BEGIN
    -- Check if a record with the provided UserName already exists
    IF NOT EXISTS (SELECT 1 FROM Friend WHERE (User1ID = in_User1ID AND User2ID = in_User2ID) OR (User1ID = in_User2ID AND User2ID = in_User1ID)) THEN
        -- If the UserName does not exist, proceed with the insertion
        INSERT INTO Friend (User1ID, User2ID, FriendDate)
        VALUES (in_User1ID, in_User2ID, in_FriendDate);

    END IF;
END;
//

DELIMITER ;

DELIMITER //

CREATE PROCEDURE CreateOnlinePlayer(
    IN in_RankedValue INT,  -- Parameter for the user's name
    IN in_UserID INT,   -- Parameter for the user's country
    IN in_CharacterID INT            -- Parameter for the user's console ID
)
BEGIN
    -- Check if a record with the provided UserName already exists
    IF EXISTS (SELECT 1 FROM UserAccount WHERE ID = in_UserID) AND EXISTS (SELECT 1 FROM CharacterFighter WHERE ID = in_CharacterID and IsUnlocked = TRUE) THEN
        -- If the UserName does not exist, proceed with the insertion
        INSERT INTO CreateOnlinePlayer (RankedValue, UserID, CharacterID)
        VALUES (in_RankedValue, in_UserID, in_CharacterID);

    END IF;
END;
//

DELIMITER ;

DELIMITER //

CREATE PROCEDURE GetRanking(
    IN in_RankingValue INT            -- Parameter for the user's console ID
)
BEGIN
    SELECT ID FROM RankingCategory WHERE in_RankingValue BETWEEN MinRank AND MaxRank;
END;
//

DELIMITER ;

DELIMITER //

CREATE PROCEDURE CreateUserBanner(
    IN in_PlayerID INT
)
BEGIN
    DECLARE v_RankedValue INT;
    DECLARE v_RankingID INT;
    DECLARE v_UserID INT;

    -- Retrieve the RankedValue from the OnlinePlayer table for the given in_PlayerID
    SELECT RankedValue INTO v_RankedValue
    FROM OnlinePlayer
    WHERE ID = in_PlayerID;

    -- Determine the RankingID based on the retrieved RankedValue
    -- This mimics the logic of the GetRanking procedure
    SELECT ID INTO v_RankingID
    FROM RankingCategory
    WHERE v_RankedValue BETWEEN MinRank AND MaxRank;

    SELECT UserID INTO v_UserID FROM OnlinePlayer
    WHERE ID = in_PlayerID;

    IF NOT EXISTS (SELECT 1 FROM UserBanner WHERE UserID = v_UserID AND PlayerID = in_PlayerID) THEN
        -- If the UserName does not exist, proceed with the insertion
        INSERT INTO  (UserID, PlayerID, RankingID)
        VALUES (v_UserID, in_PlayerID, v_RankingID);

    END IF;
END;
//

DELIMITER ;

DELIMITER //

CREATE PROCEDURE CreateFightMatch(
    IN in_Player1ID INT,
    IN in_Player2ID INT,
    IN in_MatchDate DATE,
    IN in_FightModeID INT,
    In in_MatchTime INT
)
BEGIN

    IF NOT in_Player1ID == in_Player2ID THEN
        -- If the UserName does not exist, proceed with the insertion
        INSERT FightMatch (Player1ID, Player2ID, MatchDate, MatchTime, FightModeID)
        VALUES (in_Player1ID, in_Player2ID, in_MatchDate, in_MatchTime, in_MatchTime);
    END IF;
END;
//

DELIMITER ;