NDefines.NGame.END_DATE = "2017.1.1.1"

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 50							-- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 500							-- Minimum XP before attempting to create a fresh new division template.
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500							-- Minimum XP before attempting to create a new variant.
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 50								-- If XP is above this on the daily tick the AI will attempt to spend it

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                -- ai will not train if equipment drops below this level

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 5.0

NDefines.NMilitary.CORPS_COMMANDER_CAP = 18								-- how many a corps commander is limited to. 0 = inf
NDefines.NMilitary.FIELD_MARSHALL_CAP = 60									-- how many a marshall is limited to. 0 = inf

NDefines.NAI.BUILD_ARMOR_BASE_COST_WEIGHT = 0
NDefines.NAI.BUILD_ARMOR_STRENGTH_MULTIPLIER_WEIGHT = 0
NDefines.NAI.BUILD_ARMOR_ORGANIZATION_MULTIPLIER_WEIGHT = 0

DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat

	-- Army Values
	0.0, 		-- default_morale
	1.0, 		-- defense
	0.0, 		-- breakthrough
	0.0, 		-- hardness
	1.0, 		-- soft_attack
	0.0, 		-- hard_attack
	0.0, 		-- recon
	0.0, 		-- entrenchment
	0.0, 		-- initiative
	0.0, 		-- casualty_trickleback
	-0.0, 		-- supply_consumption_factor
	-0.0, 		-- supply_consumption
	0.0, 		-- suppression
	0.0, 		-- suppression_factor
	0.0, 		-- experience_loss_factor
	
	-- Navy Values
	1.0, 		-- surface_detection
	1.0, 		-- sub_detection
	1.0, 		-- surface_visibility
	1.0, 		-- sub_visibility
	1.0, 		-- shore_bombardment
	1.0, 		-- fire_range
	1.0, 		-- evasion
	1.0, 		-- torpedo_attack
	1.0, 		-- sub_attack
	1.0, 		-- attack
	1.0, 		-- port_capacity_usage
	1.0, 		-- anti_air_attack
	1.0, 		-- amphibious_defense
	1.0, 		-- naval_speed
	1.0, 		-- naval_range
	1.0, 		-- convoy_raiding_coordination
	1.0, 		-- patrol_coordination
	1.0, 		-- search_and_destroy_coordination
	
	-- Air Values
	1.0, 		-- air_range
	1.0, 		-- air_defence
	1.0, 		-- air_attack
	1.0, 		-- air_agility
	1.0, 		-- air_bombing
	1.0, 		-- air_superiority
	1.0, 		-- naval_strike_attack
	1.0, 		-- naval_strike_targetting
	1.0, 		-- air_ground_attack
	1.0, 		-- air_visibility_factor
	
	-- Common Values
	0.0, 		-- max_organisation
	0.0, 		-- max_strength
	0.0, 		-- build_cost_ic
	0.0,		-- maximum_speed
	0.0,		-- armor_value
	0.0,		-- ap_attack
	0.0,		-- reliability
	0.0,		-- reliability_factor
	0.0, 		-- weight
	
	-- Special Values
	1.0, 		-- strategic_attack
	1.0, 		-- carrier_size
}

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0 --0.0025 --0.001 		-- How many units a country wants is partially based on how much military industry that is available

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7			-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.0					-- Cancel unit production if below this to get resources out to units in the field

NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.25

NDefines.NBuildings.MAX_SHARED_SLOTS = 15

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 5	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 8	--Base cost to unlock a support slot