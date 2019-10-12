--==========================================================================================================================
-- PLAYERS
--==========================================================================================================================
-- Players
-------------------------------------
INSERT OR REPLACE INTO Players  
        (CivilizationType,                      Domain,     Portrait,                               PortraitBackground,               LeaderType,                       LeaderName,                                 LeaderIcon,                     LeaderAbilityName,                                      LeaderAbilityDescription,                                       LeaderAbilityIcon,              CivilizationName,                           CivilizationIcon,                           CivilizationAbilityName,                                    CivilizationAbilityDescription,                                     CivilizationAbilityIcon)
SELECT  'CIVILIZATION_SWEY_SARDINIA',           Domain,     Portrait,                               'LEADER_JOHN_CURTIN_BACKGROUND',  'LEADER_SWEY_SARDINIA_ELEANOR',   'LOC_LEADER_SWEY_SARDINIA_ELEANOR_NAME',    LeaderIcon,                     'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_NAME',             'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_DESCRIPTION',              LeaderAbilityIcon,              'LOC_CIVILIZATION_SWEY_SARDINIA_NAME',      'ICON_CIVILIZATION_SWEY_SARDINIA_ELEANOR',	'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_NAME',   'LOC_TRAIT_CIVILIZATION_SWEY_GIUDICATI_OF_SARDINIA_DESCRIPTION',    'ICON_CIVILIZATION_SWEY_SARDINIA_ELEANOR'
FROM Players WHERE CivilizationType = 'CIVILIZATION_AMERICA' AND LeaderType= 'LEADER_T_ROOSEVELT';
-------------------------------------
-- PlayerItems
-------------------------------------
INSERT OR REPLACE INTO PlayerItems                                            
        (CivilizationType,              Domain,     LeaderType,                         Type, Icon,                                         Name,                                       Description,                                        SortIndex)
SELECT  'CIVILIZATION_SWEY_SARDINIA',   Domain,     'LEADER_SWEY_SARDINIA_ELEANOR',     Type, 'ICON_CIVILIZATION_SWEY_SARDINIA_ELEANOR',    'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_NAME', 'LOC_TRAIT_LEADER_SWEY_CARTA_DE_LOGU_DESCRIPTION',  SortIndex
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_INDIA' AND LeaderType= 'LEADER_GANDHI';