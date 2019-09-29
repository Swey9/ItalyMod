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