--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------   
INSERT INTO IconTextureAtlases  
        (Name,                                      IconSize,   IconsPerRow,    IconsPerColumn,     Filename)
VALUES  ('ICON_ATLAS_SWEY_CIVILIZATIONS',           256,        1,              1,                  'Civilizations256.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           200,        1,              1,                  'Civilizations200.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           80,         1,              1,                  'Civilizations80.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           64,         1,              1,                  'Civilizations64.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           50,         1,              1,                  'Civilizations50.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           48,         1,              1,                  'Civilizations48.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           44,         1,              1,                  'Civilizations44.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           36,         1,              1,                  'Civilizations36.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           30,         1,              1,                  'Civilizations30.dds'),
        ('ICON_ATLAS_SWEY_CIVILIZATIONS',           22,         1,              1,                  'Civilizations22.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA_ELEANOR',        45,         1,              1,                  'SardiniaEleanor45.dds');

-------------------------------------
-- IconDefinitions
-------------------------------------   
INSERT INTO IconDefinitions 
        (Name,                                              Atlas,                                      'Index')
VALUES  ('ICON_CIVILIZATION_SWEY_SARDINIA',                 'ICON_ATLAS_SWEY_CIVILIZATIONS',            0),
        ('ICON_CIVILIZATION_SWEY_SARDINIA',                 'ICON_ATLAS_SWEY_SARDINIA_ELEANOR',         0);
--==========================================================================================================================    