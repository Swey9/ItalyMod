--==========================================================================================================================
-- COLORS
--==========================================================================================================================  
-- Colors
-------------------------------------   
INSERT OR REPLACE INTO Colors
        (Type,                                                  Color)
VALUES  ('COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY',          '83,162,48,255'),   --#53A230
        ('COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY_1',        '95,60,29,255'),    --#5F3C1D
        ('COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY_2',        '18,39,14,255');    --#12270E;
-------------------------------------
-- PlayerColors
-------------------------------------    
INSERT INTO PlayerColors    
        (Type,                                  Usage,      TextColor,                  PrimaryColor,                                            SecondaryColor)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'Unique',   'COLOR_PLAYER_WHITE_TEXT',  'COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY',            'COLOR_STANDARD_WHITE_LT'); 
--==========================================================================================================================
