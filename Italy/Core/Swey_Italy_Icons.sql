--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------   
INSERT INTO IconTextureAtlases  
        (Name,                                      IconSize,   IconsPerRow,    IconsPerColumn,     Filename)
VALUES  ('ICON_ATLAS_SWEY_CIVILIZATIONS',           256,        1,              1,                  'CivilizationIcons256.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           200,        1,              1,                  'CivilizationIcons200.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           80,         1,              1,                  'CivilizationIcons80.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           64,         1,              1,                  'CivilizationIcons64.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           50,         1,              1,                  'CivilizationIcons50.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           48,         1,              1,                  'CivilizationIcons48.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           44,         1,              1,                  'CivilizationIcons44.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           36,         1,              1,                  'CivilizationIcons36.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           30,         1,              1,                  'CivilizationIcons30.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           22,         1,              1,                  'CivilizationIcons22.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            256,        1,              1,                  'ImprovementIcons256.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            128,        1,              1,                  'ImprovementIcons128.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            80,         1,              1,                  'ImprovementIcons80.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            50,         1,              1,                  'ImprovementIcons50.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            38,         1,              1,                  'ImprovementIcons38.dds'),
        ('ICON_ATLAS_SWEY_IMPROVEMENTS',            32,         1,              1,                  'ImprovementIcons32.dds');

-------------------------------------
-- IconDefinitions
-------------------------------------   
INSERT INTO IconDefinitions 
        (Name,                                              Atlas,                                      'Index')
VALUES  ('ICON_CIVILIZATION_SWEY_SARDINIA',                 'ICON_ATLAS_SWEY_CIVILIZATIONS',            0),
        ('ICON_IMPROVEMENT_SWEY_NURAGHE',                   'ICON_ATLAS_SWEY_IMPROVEMENTS',             0);
--==========================================================================================================================    