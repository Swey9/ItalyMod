--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
        (Type,                                  Kind)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',          'KIND_CIVILIZATION');
-------------------------------------
-- Civilizations
-------------------------------------
INSERT INTO Civilizations   
        (CivilizationType,              Name,                                   Description,                                    Adjective,                                      StartingCivilizationLevelType,  RandomCityNameDepth,    Ethnicity)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',  'LOC_CIVILIZATION_SWEY_SARDINIA_NAME',  'LOC_CIVILIZATION_SWEY_SARDINIA_DESCRIPTION',   'LOC_CIVILIZATION_SWEY_SARDINIA_ADJECTIVE',     'CIVILIZATION_LEVEL_FULL_CIV',  10,                     'ETHNICITY_MEDIT'); 
---------------------------------------         
-- CityNames            
---------------------------------------     
INSERT INTO CityNames   
        (CivilizationType,                  CityName)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_CAPITAL_1'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_CAPITAL_2'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_CAPITAL_3'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_CAPITAL_4'),    
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_2'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_3'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_4'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_5'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_6'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_7'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_8'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_9'),   
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_10'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_11'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_12'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_13'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_14'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_15'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_16'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_17'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_18'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_19'),  
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_20');  
---------------------------------------         
-- CivilizationCitizenNames            
---------------------------------------    
INSERT INTO CivilizationCitizenNames    
        (CivilizationType,                  CitizenName,                                        Female,         Modern)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_1',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_2',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_3',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_4',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_5',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_6',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_7',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_8',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_9',                 0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MALE_10',                0,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_1',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_2',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_3',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_4',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_5',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_6',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_7',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_8',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_9',               1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_FEMALE_10',              1,              0),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_1',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_2',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_3',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_4',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_5',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_6',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_7',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_8',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_9',          0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_MALE_10',         0,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_1',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_2',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_3',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_4',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_5',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_6',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_7',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_8',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_9',        1,              1),
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_10',       1,              1);     
--==========================================================================================================================