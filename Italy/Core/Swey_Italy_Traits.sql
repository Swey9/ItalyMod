--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                                      Kind)
VALUES  ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',             'KIND_TRAIT'),
        ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',                  'KIND_TRAIT'),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'KIND_TRAIT'),
        ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',                         'KIND_TRAIT');
-------------------------------------
-- Traits
-------------------------------------
INSERT INTO Traits              
        (TraitType,                                                 Name,                                                           Description)
VALUES  ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',             'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE_NAME',         null),
        ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',                  'LOC_TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS_NAME',              null),
        ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',           'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_NAME',       'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_DESCRIPTION'),
        ('TRAIT_LEADER_SWEY_CARTA_DE_LOGU',                         'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_NAME',                     'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_DESCRIPTION');
-------------------------------------
-- CivilizationTraits
-------------------------------------   
INSERT INTO CivilizationTraits  
        (TraitType,                                             CivilizationType)
VALUES  ('TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA',       'CIVILIZATION_SWEY_SARDINIA'),
        ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',              'CIVILIZATION_SWEY_SARDINIA'),
        ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',         'CIVILIZATION_SWEY_SARDINIA');
-------------------------------------
-- LeaderTraits
------------------------------------- 
INSERT INTO LeaderTraits    
        (LeaderType,                            TraitType)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'TRAIT_LEADER_SWEY_CARTA_DE_LOGU');
--==========================================================================================================================