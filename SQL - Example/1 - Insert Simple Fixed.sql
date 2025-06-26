Use TF_RojasJose;

INSERT INTO CharacterType (Style) VALUES
    ('Standard'),
    ('Tricky'),
    ('Power'),
    ('Speed');

INSERT INTO EffectiveRange (Category) VALUES
    ('Close-Range'),
    ('Mid-Range'),
    ('Long-Range');

INSERT INTO EaseOfUse (Difficulty) VALUES
    ('Easy'),
    ('Normal'),
    ('Hard');

INSERT INTO ControlType (Controller) VALUES
    ('Classic'),
    ('Modern');

INSERT INTO Console (Device) VALUES
    ('PC'),
    ('Play Station'),
    ('XBox'),
    ('Switch'),
    ('Cross-Platform');

INSERT INTO FightMode (Mode) VALUES
    ('Ranked Match'),
    ('Casual Match'),
    ('Custom Room');

INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Rookie', 'Rookie 1', 10, 210);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Rookie', 'Rookie 2', 200, 400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Rookie', 'Rookie 3', 400, 600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Rookie', 'Rookie 4', 600, 800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Rookie', 'Rookie 5', 800, 1000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Iron', 'Iron 1', 1000, 1400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Iron', 'Iron 2', 1400, 1800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Iron', 'Iron 3', 1800, 2200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Iron', 'Iron 4', 2200, 2600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Iron', 'Iron 5', 2600, 3000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Bronze', 'Bronze 1', 3000, 3400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Bronze', 'Bronze 2', 3400, 3800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Bronze', 'Bronze 3', 3800, 4200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Bronze', 'Bronze 4', 4200, 4600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Bronze', 'Bronze 5', 4600, 5000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Silver', 'Silver 1', 5000, 5800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Silver', 'Silver 2', 5800, 6600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Silver', 'Silver 3', 6600, 7400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Silver', 'Silver 4', 7400, 8200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Silver', 'Silver 5', 8200, 9000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Gold', 'Gold 1', 9000, 9800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Gold', 'Gold 2', 9800, 10600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Gold', 'Gold 3', 10600, 11400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Gold', 'Gold 4', 11400, 12200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Gold', 'Gold 5', 12200, 13000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Platinum', 'Platinum 1', 13000, 14200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Platinum', 'Platinum 2', 14200, 15400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Platinum', 'Platinum 3', 15400, 16600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Platinum', 'Platinum 4', 16600, 17800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Platinum', 'Platinum 5', 17800, 19000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Diamond', 'Diamond 1', 19000, 20200);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Diamond', 'Diamond 2', 20200, 21400);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Diamond', 'Diamond 3', 21400, 22600);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Diamond', 'Diamond 4', 22600, 23800);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Diamond', 'Diamond 5', 23800, 25000);
INSERT INTO RankingCategory (Category, SubCategory, MinRank, MaxRank) VALUES ('Master', NULL, 25000, 26000);