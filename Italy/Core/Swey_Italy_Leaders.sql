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