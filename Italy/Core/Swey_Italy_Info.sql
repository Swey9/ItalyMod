--==========================================================================================================================
-- INFO
--==========================================================================================================================
-------------------------------------
-- LoadingInfo
-------------------------------------  
INSERT INTO LoadingInfo 
        (LeaderType,                            BackgroundImage,                    ForegroundImage,                    PlayDawnOfManAudio)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'LEADER_JOHN_CURTIN_BACKGROUND',    'LEADER_TAMAR_NEUTRAL',             0); 
-------------------------------------
-- DiplomacyInfo
------------------------------------- 
INSERT INTO DiplomacyInfo
        (Type,                                  BackgroundImage)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'LEADER_JOHN_CURTIN_BACKGROUND');
-------------------------------------
-- CivilizationInfo
------------------------------------- 
INSERT INTO CivilizationInfo
        (CivilizationType,                  Header,                     Caption,                                SortIndex)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CIVINFO_LOCATION',     'LOC_CIVINFO_SWEY_SARDINIA_LOCATION',   '10'),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CIVINFO_SIZE',         'LOC_CIVINFO_SWEY_SARDINIA_SIZE',       '20'),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CIVINFO_POPULATION',   'LOC_CIVINFO_SWEY_SARDINIA_POPULATION', '30'),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CIVINFO_CAPITAL',      'LOC_CIVINFO_SWEY_SARDINIA_CAPITAL',    '40');
--==========================================================================================================================