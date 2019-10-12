--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
        (Type,                                  Kind)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',          'KIND_CIVILIZATION'),
        ('CIVILIZATION_SWEY_FERRARA',           'KIND_CIVILIZATION');

-------------------------------------
-- Civilizations
-------------------------------------
INSERT INTO Civilizations   
        (CivilizationType,              Name,                                   Description,                                    Adjective,                                      StartingCivilizationLevelType,  RandomCityNameDepth,    Ethnicity)
VALUES  ('CIVILIZATION_SWEY_SARDINIA',  'LOC_CIVILIZATION_SWEY_SARDINIA_NAME',  'LOC_CIVILIZATION_SWEY_SARDINIA_DESCRIPTION',   'LOC_CIVILIZATION_SWEY_SARDINIA_ADJECTIVE',     'CIVILIZATION_LEVEL_FULL_CIV',  10,                     'ETHNICITY_MEDIT'),
        ('CIVILIZATION_SWEY_FERRARA',   'LOC_CIVILIZATION_SWEY_FERRARA_NAME',   'LOC_CIVILIZATION_SWEY_FERRARA_DESCRIPTION',    'LOC_CIVILIZATION_SWEY_FERRARA_ADJECTIVE',      'CIVILIZATION_LEVEL_FULL_CIV',  10,                     'ETHNICITY_MEDIT'); 
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
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITY_NAME_SWEY_SARDINIA_20'),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_2'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_3'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_4'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_5'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_6'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_7'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_8'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_9'),   
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_10'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_11'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_12'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_13'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_14'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_15'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_16'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_17'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_18'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_19'),  
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITY_NAME_SWEY_FERRARA_20');  
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
        ('CIVILIZATION_SWEY_SARDINIA',      'LOC_CITIZEN_SWEY_SARDINIA_MODERN_FEMALE_10',       1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_1',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_2',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_3',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_4',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_5',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_6',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_7',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_8',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_9',                  0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MALE_10',                 0,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_1',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_2',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_3',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_4',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_5',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_6',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_7',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_8',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_9',                1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_FEMALE_10',               1,              0),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_1',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_2',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_3',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_4',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_5',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_6',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_7',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_8',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_9',           0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_MALE_10',          0,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_1',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_2',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_3',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_4',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_5',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_6',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_7',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_8',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_9',         1,              1),
        ('CIVILIZATION_SWEY_FERRARA',       'LOC_CITIZEN_SWEY_FERRARA_MODERN_FEMALE_10',        1,              1);
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                                      Kind)
VALUES  ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'KIND_TRAIT');
-------------------------------------
-- Traits
-------------------------------------
INSERT INTO Traits              
        (TraitType,                                                 Name,                                                           Description)
VALUES  ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_NAME',       'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_DESCRIPTION');
-------------------------------------
-- CivilizationTraits
-------------------------------------   
INSERT INTO CivilizationTraits  
        (TraitType,                                             CivilizationType)
VALUES  ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',       'CIVILIZATION_SWEY_SARDINIA');
--==========================================================================================================================
-- REQUIREMENTS
--==========================================================================================================================
-- Requirements
-------------------------------------
INSERT INTO Requirements  
        (RequirementId,                                 RequirementType)    
VALUES  ('SWEY_REQUIRES_PLOT_ADJACENT_CITY_CENTER',     'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES'),
        ('SWEY_REQUIRES_PLOT_ADJACENT_GOVERNMENT',      'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES');
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
        (RequirementId,                                 Name,               Value)
VALUES  ('SWEY_REQUIRES_PLOT_ADJACENT_CITY_CENTER',     'DistrictType',     'DISTRICT_CITY_CENTER'),
        ('SWEY_REQUIRES_PLOT_ADJACENT_GOVERNMENT',      'DistrictType',     'DISTRICT_GOVERNMENT');
-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
        (RequirementSetId,                                          RequirementSetType)
VALUES  ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_GOVERNMENT_DISTICT',    'REQUIREMENTSET_TEST_ALL'),
        ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_CITY_CENTER_DISTICT',   'REQUIREMENTSET_TEST_ALL');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
        (RequirementSetId,                                          RequirementId)
VALUES  ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_CITY_CENTER_DISTICT',   'REQUIRES_DISTRICT_IS_HOLY_SITE'),
        ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_CITY_CENTER_DISTICT',   'SWEY_REQUIRES_PLOT_ADJACENT_CITY_CENTER'),
        ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_GOVERNMENT_DISTICT',    'REQUIRES_DISTRICT_IS_HOLY_SITE'),
        ('SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_GOVERNMENT_DISTICT',    'SWEY_REQUIRES_PLOT_ADJACENT_GOVERNMENT');        
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers
        (TraitType,                                                 ModifierId)
VALUES  ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_TALL'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_WIDE'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CONQUEST'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CITYSTATES'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SPIES'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_FAITH'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_MILITARY'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CULTURE'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SCIENCE'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_HOLYSITE_GOVERNMENT_ADJACENCY'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'MODIFIER_SWEY_GIUDICATI_HOLYSITE_CITY_CENTER_ADJACENCY');
-------------------------------------
-- Modifiers
------------------------------------- 
INSERT INTO Modifiers
        (ModifierId,                                                ModifierType,                                               SubjectRequirementSetId)
VALUES  ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_TALL',         'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_WIDE',         'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CONQUEST',     'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CITYSTATES',   'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SPIES',        'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_FAITH',        'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_MILITARY',     'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CULTURE',      'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SCIENCE',      'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',      null),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_CITY_CENTER_ADJACENCY',  'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',            'SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_CITY_CENTER_DISTICT'),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_GOVERNMENT_ADJACENCY',   'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',            'SWEY_REQSET_PLOT_IS_HOLY_SITE_ADJ_GOVERNMENT_DISTICT');
-------------------------------------
-- ModifierArguments
------------------------------------- 
INSERT INTO ModifierArguments
        (ModifierId,                                                 Name,                   Value)
VALUES  ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_TALL',         'BuildingType',         'BUILDING_GOV_TALL'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_TALL',         'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_TALL',         'Amount',               3),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_WIDE',         'BuildingType',         'BUILDING_GOV_WIDE'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_WIDE',         'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_WIDE',         'Amount',               3),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CONQUEST',     'BuildingType',         'BUILDING_GOV_CONQUEST'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CONQUEST',     'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CONQUEST',     'Amount',               3),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CITYSTATES',   'BuildingType',         'BUILDING_GOV_CITYSTATES'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CITYSTATES',   'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CITYSTATES',   'Amount',               4),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SPIES',        'BuildingType',         'BUILDING_GOV_SPIES'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SPIES',        'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SPIES',        'Amount',               4),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_FAITH',        'BuildingType',         'BUILDING_GOV_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_FAITH',        'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_FAITH',        'Amount',               4),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_MILITARY',     'BuildingType',         'BUILDING_GOV_MILITARY'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_MILITARY',     'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_MILITARY',     'Amount',               5),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CULTURE',      'BuildingType',         'BUILDING_GOV_CULTURE'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CULTURE',      'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_CULTURE',      'Amount',               5),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SCIENCE',      'BuildingType',         'BUILDING_GOV_SCIENCE'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SCIENCE',      'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_BUILDING_FAITH_GOV_SCIENCE',      'Amount',               5),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_CITY_CENTER_ADJACENCY',  'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_CITY_CENTER_ADJACENCY',  'Amount',               2),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_GOVERNMENT_ADJACENCY',   'YieldType',            'YIELD_FAITH'),
        ('MODIFIER_SWEY_GIUDICATI_HOLYSITE_GOVERNMENT_ADJACENCY',   'Amount',               3);
--==========================================================================================================================