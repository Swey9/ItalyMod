--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                          Kind)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'KIND_IMPROVEMENT');
-------------------------------------
-- Improvements
-------------------------------------
INSERT INTO Improvements
        (ImprovementType,               Name,                                       Description,                                        Icon,                           PlunderType,        PlunderAmount,  Buildable,  PrereqTech,         PrereqCivic,    Appeal,     Housing,   GrantFortification,     SameAdjacentValid,      TraitType)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'LOC_IMPROVEMENT_SWEY_NURAGHE_NAME',        'LOC_IMPROVEMENT_SWEY_NURAGHE_DESCRIPTION',         'ICON_IMPROVEMENT_FORT',        'PLUNDER_CULTURE',  '25',           '1',        'TECH_MASONRY',     null,           '0',        '0',       '2',                    '0',                    'TRAIT_CIVILIZATION_IMPROVEMENT_SWEY_NURAGHE');
-------------------------------------
-- Improvement_ValidTerrains
-------------------------------------
INSERT INTO Improvement_ValidTerrains
        (ImprovementType,               TerrainType)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'TERRAIN_PLAINS'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'TERRAIN_GRASS'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'TERRAIN_DESERT');
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
        (ImprovementType,               YieldType,          YieldChange)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'YIELD_CULTURE',    '2'),
        ('IMPROVEMENT_SWEY_NURAGHE',    'YIELD_FAITH',      '0');
--===============================================================================
-- IMPROVEMENTS - MODIFIERS
--===============================================================================
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
        (ModifierId,                                ModifierType,                                   SubjectRequirementSetId)
VALUES  ('SWEY_NURAGHE_HOLYSITEADJACENCY_FAITH',    'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',      'PLOT_ADJACENT_TO_HOLYSITE_REQUIREMENTS');
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
        (ModifierId,                                Name,               Value)
VALUES  ('SWEY_NURAGHE_HOLYSITEADJACENCY_FAITH',    'YieldType',        'YIELD_FAITH'),
        ('SWEY_NURAGHE_HOLYSITEADJACENCY_FAITH',    'Amount',           '2');
-------------------------------------
-- ImprovementModifiers
-------------------------------------
INSERT INTO ImprovementModifiers
        (ImprovementType,               ModifierId)
VALUES  ('IMPROVEMENT_SWEY_NURAGHE',    'SWEY_NURAGHE_HOLYSITEADJACENCY_FAITH');
--==========================================================================================================================