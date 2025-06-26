SELECT
    CF.CharacterName AS CharacterName,
    COUNT(CharacterUsage.CharacterID) AS UsageCount,
    (COUNT(CharacterUsage.CharacterID) * 100.0 / (SELECT COUNT(*) * 2 FROM FightMatch)) AS UsagePercentage
FROM
    (
        -- Get CharacterIDs for Player1
        SELECT op1.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op1 ON fm.Player1ID = op1.ID

        UNION ALL

        -- Get CharacterIDs for Player2
        SELECT op2.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op2 ON fm.Player2ID = op2.ID
    ) AS CharacterUsage
JOIN
    CharacterFighter CF ON CharacterUsage.CharacterID = CF.ID
GROUP BY
    CF.CharacterName
ORDER BY
    UsagePercentage DESC;





SELECT
    CF.CharacterName AS CharacterName,
    COUNT(CharacterUsage.CharacterID) AS UsageCount,
    (COUNT(CharacterUsage.CharacterID) * 100.0 / (SELECT COUNT(*) * 2 FROM FightMatch WHERE FightModeID = 1)) AS UsagePercentage
FROM
    (
        -- Get CharacterIDs for Player1
        SELECT op1.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op1 ON fm.Player1ID = op1.ID and FightModeID = 1

        UNION ALL

        -- Get CharacterIDs for Player2
        SELECT op2.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op2 ON fm.Player2ID = op2.ID and FightModeID = 1
    ) AS CharacterUsage
JOIN
    CharacterFighter CF ON CharacterUsage.CharacterID = CF.ID
GROUP BY
    CF.CharacterName
ORDER BY
    UsagePercentage DESC;





SELECT
    CF.CharacterName AS CharacterName,
    COUNT(CharacterUsage.CharacterID) AS UsageCount,
    -- Calculate percentage, ensuring float division by multiplying by 100.0
    (COUNT(CharacterUsage.CharacterID) * 100.0 / (SELECT COUNT(*) * 2 FROM FightMatch fm_total
        JOIN UserBanner ub1_total ON fm_total.Player1ID = ub1_total.PlayerID
        JOIN UserBanner ub2_total ON fm_total.Player2ID = ub2_total.PlayerID
        WHERE ub1_total.RankingID = ub2_total.RankingID)
    ) AS UsagePercentage
FROM
    (
        -- Get CharacterIDs for Player1 from matches where both players
        -- have the same RankingID in UserBanner
        SELECT op1.CharacterID AS CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op1 ON fm.Player1ID = op1.ID
        JOIN UserBanner ub1 ON fm.Player1ID = ub1.PlayerID
        JOIN UserBanner ub2 ON fm.Player2ID = ub2.PlayerID
        WHERE ub1.RankingID = ub2.RankingID

        UNION ALL

        -- Get CharacterIDs for Player2 from the same filtered matches
        SELECT op2.CharacterID AS CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op2 ON fm.Player2ID = op2.ID
        JOIN UserBanner ub1 ON fm.Player1ID = ub1.PlayerID
        JOIN UserBanner ub2 ON fm.Player2ID = ub2.PlayerID
        WHERE ub1.RankingID = ub2.RankingID
    ) AS CharacterUsage
JOIN
    CharacterFighter CF ON CharacterUsage.CharacterID = CF.ID
GROUP BY
    CF.CharacterName
ORDER BY
    UsagePercentage DESC;



SELECT
    CF.CharacterName AS CharacterName,
    COUNT(UserSpecificCharacterUsage.CharacterID) AS UsageCount,
    (COUNT(UserSpecificCharacterUsage.CharacterID) * 100.0 /
        (SELECT COUNT(*)
         FROM FightMatch fm_total
         WHERE fm_total.Player1ID IN (SELECT ID FROM OnlinePlayer WHERE UserID = 1)
            OR fm_total.Player2ID IN (SELECT ID FROM OnlinePlayer WHERE UserID = 1)
        )
    ) AS UsagePercentage
FROM
    (
        -- This subquery identifies all CharacterIDs associated with the specific user's
        -- participation in fights, whether as Player1 or Player2.
        SELECT op1.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op1 ON fm.Player1ID = op1.ID
        WHERE op1.UserID = 1

        UNION ALL

        SELECT op2.CharacterID
        FROM FightMatch fm
        JOIN OnlinePlayer op2 ON fm.Player2ID = op2.ID
        WHERE op2.UserID = 1
    ) AS UserSpecificCharacterUsage -- This alias is correctly placed and necessary for the derived table.
JOIN
    CharacterFighter CF ON UserSpecificCharacterUsage.CharacterID = CF.ID
GROUP BY
    CF.CharacterName
ORDER BY
    UsagePercentage DESC;