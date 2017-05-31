NDefines.NGame.END_DATE = "2017.1.1.1"

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 10							-- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 1000							-- Minimum XP before attempting to create a fresh new division template.
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500							-- Minimum XP before attempting to create a new variant.
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 10								-- If XP is above this on the daily tick the AI will attempt to spend it

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                -- ai will not train if equipment drops below this level

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 5.0

NDefines.NMilitary.CORPS_COMMANDER_CAP = 12								-- how many a corps commander is limited to. 0 = inf
NDefines.NMilitary.FIELD_MARSHALL_CAP = 36									-- how many a marshall is limited to. 0 = inf