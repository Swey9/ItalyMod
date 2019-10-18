--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                      Kind)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',                'KIND_IMPROVEMENT');
-------------------------------------
-- Improvements
-------------------------------------
INSERT INTO Improvements
        (ImprovementType,                           Name,                                                   Description,                                                Icon,                                   PlunderType,        PlunderAmount,  Buildable,  PrereqTech,         PrereqCivic,    Appeal,     Housing,   GrantFortification,      SameAdjacentValid,      TraitType)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',                'LOC_IMPROVEMENT_SWEY_NURAGHE_NAME',                    'LOC_IMPROVEMENT_SWEY_NURAGHE_DESCRIPTION',                 'ICON_IMPROVEMENT_SWEY_NURAGHE',        'PLUNDER_CULTURE',  '25',           '1',        'TECH_MASONRY',     null,           '0',        '0',       '2',                     '0',                    'TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE');
-------------------------------------
-- Improvement_ValidTerrains
-------------------------------------
INSERT INTO Improvement_ValidTerrains
        (ImprovementType,               TerrainType)
SELECT  'IMPROVEMENT_SWEY_NURAGHE',     TerrainType
FROM Improvement_ValidTerrains WHERE ImprovementType = 'IMPROVEMENT_FORT';
-------------------------------------
-- Improvement_ValidBuildUnits
-------------------------------------       
INSERT INTO Improvement_ValidBuildUnits
        (ImprovementType,               UnitType)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'UNIT_BUILDER'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'UNIT_MILITARY_ENGINEER');
-------------------------------------
-- Improvement_YieldChanges
-------------------------------------
INSERT INTO Improvement_YieldChanges
        (ImprovementType,                           YieldType,          YieldChange)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',                'YIELD_CULTURE',    '1'),
        ('IMPROVEMENT_SWEY_NURAGHE',                'YIELD_FAITH',      '0');
--===============================================================================
-- IMPROVEMENTS - ADJACENCIES
--===============================================================================
-- Adjacency_YieldChanges
-------------------------------------
INSERT INTO Adjacency_YieldChanges
        (ID,                                    Description,    YieldType,          YieldChange,    TilesRequired,  AdjacentDistrict,       AdjacentNaturalWonder)
VALUES  ('SweyNuraghe_CityCenter_Culture',      'placeholder',  'YIELD_CULTURE',    1,              1,              'DISTRICT_CITY_CENTER', '0'),
        ('SweyNuraghe_HolySite_Faith',          'placeholder',  'YIELD_FAITH',      1,              1,              'DISTRICT_HOLY_SITE',   '0'),
        ('SweyNuraghe_NaturalWonder_Faith',     'placeholder',  'YIELD_FAITH',      2,              1,              null,                   '1');
-------------------------------------
-- Improvement_Adjacencies
-------------------------------------
INSERT INTO Improvement_Adjacencies
        (ImprovementType,               YieldChangeId)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'SweyNuraghe_CityCenter_Culture'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'SweyNuraghe_HolySite_Faith'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'SweyNuraghe_NaturalWonder_Faith');
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                                          Kind)
VALUES  ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',                 'KIND_TRAIT');
-------------------------------------
-- Traits
-------------------------------------
INSERT INTO Traits              
        (TraitType,                                                     Name,                                                                   Description)
VALUES  ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',                 'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE_NAME',                 null);
-------------------------------------
-- CivilizationTraits
-------------------------------------   
INSERT INTO CivilizationTraits  
        (TraitType,                                                     CivilizationType)
VALUES  ('TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE',                 'CIVILIZATION_SWEY_SARDINIA');
--==========================================================================================================================