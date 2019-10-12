--==========================================================================================================================
-- COLORS
--==========================================================================================================================  
-- Colors
-------------------------------------   
INSERT OR REPLACE INTO Colors
        (Type,                                                  Color)
VALUES  ('COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY',          '9,65,66,255'),         --#094142
        ('COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_SECONDARY',        '98,194,193,255');      --#62C2C1
-------------------------------------
-- PlayerColors
-------------------------------------    
INSERT INTO PlayerColors    
        (Type,                                  Usage,      PrimaryColor,                                            SecondaryColor)
VALUES  ('LEADER_SWEY_SARDINIA_ELEANOR',        'Unique',   'COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_PRIMARY',            'COLOR_PLAYER_SWEY_SARDINIA_ELEANOR_SECONDARY'); 
--==========================================================================================================================