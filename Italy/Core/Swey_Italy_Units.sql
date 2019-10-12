--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-------------------------------------   
INSERT INTO Types   
        (Type,                  Kind)
VALUES  ('UNIT_SWEY_BUJAKESOS', 'KIND_UNIT');
-------------------------------------
-- Units
-------------------------------------
INSERT INTO Units   
        (UnitType,              Cost,   Maintenance,    BaseMoves,  BaseSightRange, ZoneOfControl,  Domain, Combat, RangedCombat,   Range,  FormationClass, PromotionClass, AdvisorType,    Name,                           Description,                            PurchaseYield,  MandatoryObsoleteTech,  TraitType,                                  PrereqTech)
SELECT  'UNIT_SWEY_BUJAKESOS',  Cost,   Maintenance,    BaseMoves,  BaseSightRange, ZoneOfControl,  Domain, Combat, '40',           '1',    FormationClass, PromotionClass, AdvisorType,    'LOC_UNIT_SWEY_BUJAKESOS_NAME', 'LOC_UNIT_SWEY_BUJAKESOS_DESCRIPTION',  PurchaseYield,  MandatoryObsoleteTech,  'TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',   PrereqTech
FROM Units WHERE UnitType = 'UNIT_KNIGHT';  
-------------------------------------
-- UnitUpgrades
-------------------------------------
INSERT INTO UnitUpgrades
        (Unit,                  UpgradeUnit)
SELECT  'UNIT_SWEY_BUJAKESOS',  UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_KNIGHT';
-------------------------------------
-- UnitReplaces
-------------------------------------
INSERT INTO UnitReplaces
        (CivUniqueUnitType,             ReplacesUnitType)
VALUES  ('UNIT_SWEY_BUJAKESOS',         'UNIT_KNIGHT');
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types   
        (Type,                                                      Kind)
VALUES  ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',                  'KIND_TRAIT');
-------------------------------------
-- Traits
-------------------------------------
INSERT INTO Traits              
        (TraitType,                                                 Name,                                                           Description)
VALUES  ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',                  'LOC_TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS_NAME',              null);
-------------------------------------
-- CivilizationTraits
-------------------------------------   
INSERT INTO CivilizationTraits  
        (TraitType,                                             CivilizationType)
VALUES  ('TRAIT_CIVILIZATION_UNIT_SWEY_BUJAKESOS',              'CIVILIZATION_SWEY_SARDINIA');
--==========================================================================================================================