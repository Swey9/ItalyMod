--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
-------------------------------------   
INSERT INTO Types   
        (Type,                                  Kind)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'KIND_LEADER');
-------------------------------------
-- Leaders
-------------------------------------   
INSERT INTO Leaders 
        (LeaderType,                            Name,                                       InheritFrom,        SceneLayers)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'LOC_LEADER_SWEY_SARDINIA_ELEANOR_NAME',    'LEADER_DEFAULT',   4);
-------------------------------------
-- LeaderQuotes
-------------------------------------   
INSERT INTO LeaderQuotes    
        (LeaderType,                            Quote)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'LOC_PEDIA_LEADERS_PAGE_SWEY_SARDINIA_ELEANOR_QUOTE');  
-------------------------------------
-- -- FavoredReligions
-- ----------------------------------   
INSERT OR REPLACE INTO FavoredReligions 
        (LeaderType,                            ReligionType)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'RELIGION_CATHOLICISM');
-------------------------------------
-- -- CivilizationLeaders
-- ----------------------------------
INSERT INTO CivilizationLeaders
        (LeaderType,                            CivilizationType,                   CapitalName)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'CIVILIZATION_SWEY_SARDINIA',       'LOC_CITY_NAME_SWEY_SARDINIA_CAPITAL_1');
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                  Kind)
VALUES  ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',     'KIND_TRAIT');
-------------------------------------
-- Traits
-------------------------------------
INSERT INTO Traits              
        (TraitType,                             Name,                                           Description)
VALUES  ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',     'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_NAME',     'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_DESCRIPTION');
-------------------------------------
-- LeaderTraits
------------------------------------- 
INSERT INTO LeaderTraits    
        (LeaderType,                            TraitType)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'TRAIT_LEADER_SWEY_CARTA_DE_LOGU');
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers
        (TraitType,                             ModifierId)
VALUES  ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',     'MODIFIER_SWEY_CARTA_DE_LOGU_CULTURE_FROM_POPULATION'),
        ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',     'MODIFIER_SWEY_CARTA_DE_LOGU_DIPLOMATIC_GOVERNMENT_SLOT');
-------------------------------------
-- Modifiers
------------------------------------- 
INSERT INTO Modifiers
        (ModifierId,                                                ModifierType,                                                   SubjectRequirementSetId)
VALUES  ('MODIFIER_SWEY_CARTA_DE_LOGU_CULTURE_FROM_POPULATION',     'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_PER_POPULATION',      null),
        ('MODIFIER_SWEY_CARTA_DE_LOGU_DIPLOMATIC_GOVERNMENT_SLOT',  'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',     'SWEY_REQUIREMENT_SET_PLAYER_HAS_POLITICAL_PHILOSOPHY');
-------------------------------------
-- ModifierArguments
------------------------------------- 
INSERT INTO ModifierArguments
        (ModifierId,                                                Name,                   Value)
VALUES  ('MODIFIER_SWEY_CARTA_DE_LOGU_CULTURE_FROM_POPULATION',     'YieldType',            'YIELD_CULTURE'),
        ('MODIFIER_SWEY_CARTA_DE_LOGU_CULTURE_FROM_POPULATION',     'Amount',               0.2),
        ('MODIFIER_SWEY_CARTA_DE_LOGU_DIPLOMATIC_GOVERNMENT_SLOT',  'GovernmentSlotType',   'SLOT_DIPLOMATIC');
--==========================================================================================================================
-- REQUIREMENTS
--==========================================================================================================================
-------------------------------------
-- Requirements
------------------------------------- 
INSERT INTO Requirements
        (RequirementId,                                         RequirementType)
VALUES  ('SWEY_REQUIREMENT_PLAYER_HAS_POLITICAL_PHILOSOPHY',    'REQUIREMENT_PLAYER_HAS_CIVIC');
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
        (RequirementId,                                         Name,           Value)
VALUES  ('SWEY_REQUIREMENT_PLAYER_HAS_POLITICAL_PHILOSOPHY',    'CivicType',    'CIVIC_POLITICAL_PHILOSOPHY');
-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
        (RequirementSetId,                                          RequirementSetType)
VALUES  ('SWEY_REQUIREMENT_SET_PLAYER_HAS_POLITICAL_PHILOSOPHY',    'REQUIREMENTSET_TEST_ALL');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
        (RequirementSetId,                                          RequirementId)
VALUES  ('SWEY_REQUIREMENT_SET_PLAYER_HAS_POLITICAL_PHILOSOPHY',    'SWEY_REQUIREMENT_PLAYER_HAS_POLITICAL_PHILOSOPHY');
--==========================================================================================================================