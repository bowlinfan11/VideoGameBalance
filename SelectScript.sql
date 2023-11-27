USE BalanceData;

INSERT INTO CharaOpinionData (Chara, PowerAVG, SkillAVG, FrustrationAVG)
SELECT
    Chara,
    AVG(PowerLVL) AS PowerAVG,
    AVG(SkillLVL) AS SkillAVG,
    AVG(FrustrationLVL) AS FrustrationAVG
FROM
    Opinion
GROUP BY
    Chara;