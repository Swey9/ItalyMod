--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------   
INSERT INTO IconTextureAtlases  
        (Name,                                      IconSize,   IconsPerRow,    IconsPerColumn,     Filename)
VALUES  ('ICON_ATLAS_SWEY_SARDINIA',                256,        1,              1,                  'Sardinia256.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                200,        1,              1,                  'Sardinia200.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                80,         1,              1,                  'Sardinia80.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                64,         1,              1,                  'Sardinia64.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                55,         1,              1,                  'Sardinia55.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                50,         1,              1,                  'Sardinia50.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                48,         1,              1,                  'Sardinia48.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                45,         1,              1,                  'Sardinia45.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                36,         1,              1,                  'Sardinia36.dds'),
        ('ICON_ATLAS_SWEY_SARDINIA',                32,         1,              1,                  'Sardinia32.dds');

-------------------------------------
-- IconDefinitions
-------------------------------------   
INSERT INTO IconDefinitions 
        (Name,                                              Atlas,                                      'Index')
VALUES  ('ICON_CIVILIZATION_SWEY_SARDINIA',                 'ICON_ATLAS_SWEY_SARDINIA',                 0);
--==========================================================================================================================    