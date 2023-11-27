USE BalanceData;


CREATE TABLE SurveyUser (
Username VARCHAR(50)
);

CREATE TABLE Opinion (
Chara VARCHAR(50),
PowerLVL TINYINT,
SkillLVL TINYINT,
FrustrationLVL TINYINT
);

CREATE TABLE CharaOpinionData (
Chara VARCHAR(50),
PowerAVG FLOAT,
SkillAVG FLOAT,
FrustrationAVG FLOAT
);