/datum/job/dom
	title = "Director of Mining"
	head_position = 1
	department = "Mining"
	abbreviation = "DOM"
	department_flag = MIN|COM
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Colony Director"
	selection_color = "#7e591c"
	req_admin_notify = 1
	minimal_player_age = 18
	ideal_character_age = 30
	starting_credits = 7620

	bonus_shares = 3

	salary = SALARY_COMMAND

	access = list(access_dom, access_mf, access_bridge, access_mining, access_maint_tunnels, access_keycard_auth)

	//This applies to all command staff
	necro_conversion_compatibility = 1
	necro_conversion_options = list(SPECIES_NECROMORPH_DIVIDER = 3)

	outfit_type = /decl/hierarchy/outfit/job/mining/dom

	min_skill = list(	SKILL_COMPUTER	  = SKILL_BASIC,
						SKILL_DEVICES	  = SKILL_BASIC)

	max_skill = list(	SKILL_BOTANY	= SKILL_EXPERT,
						SKILL_COOKING	= SKILL_EXPERT,
						SKILL_MEDICAL	= SKILL_EXPERT,
						SKILL_ANATOMY	= SKILL_ADEPT,
						SKILL_COMBAT    = SKILL_EXPERT,
						SKILL_FORENSICS	= SKILL_ADEPT)
	skill_points = 30

/datum/job/dom/get_description_blurb()
	return "You are the Director of Mining. You oversee Mining Foreman and tell them what to mine. You are subordinate the Colony Director."

/datum/job/foreman
	title = "Mining Foreman"
	department = "Mining"
	abbreviation = "FMN"
	department_flag = MIN
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Director of Mining"
	selection_color = "#5e4215"
	minimal_player_age = 18
	starting_credits = 2400
	salary = SALARY_SUPERVISOR

	bonus_shares = 2

	access = list(access_mining, access_mf, access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/mining/foreman

	min_skill = list(	SKILL_EVA		= SKILL_EXPERT,
						SKILL_HAULING	= SKILL_ADEPT,
						SKILL_DEVICES	= SKILL_BASIC)

	max_skill = list(	SKILL_BOTANY	= SKILL_EXPERT,
						SKILL_COOKING	= SKILL_EXPERT,
						SKILL_MEDICAL	= SKILL_EXPERT,
						SKILL_ANATOMY	= SKILL_ADEPT,
						SKILL_COMBAT    = SKILL_EXPERT,
						SKILL_FORENSICS	= SKILL_ADEPT)
	skill_points = 20

/datum/job/foreman/get_description_blurb()
	return "You are the Mining Foreman. You are the blue-collar adminstrative worker among the mining crew in the colony. Your job is to take quotas and directives from the Director of Mining and inform the Planet Cracker crew of them, along with their enforcement. You are subordinate to the Director of Mining."

/datum/job/planet_cracker
	title = "Miner"
	abbreviation = "MIN"
	department = "Mining"
	department_flag = MIN
	total_positions = 100 //they are basically assistants of this game
	spawn_positions = 25
	supervisors = "the Mining Foreman"
	selection_color = "#5e4215"
	minimal_player_age = 18
	starting_credits = 670

	salary	= 0	//Miners are paid on commission for the ores they turn in

	access = list(access_mining, access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/mining/planet_cracker

	min_skill = list(	SKILL_EVA		= SKILL_ADEPT,
						SKILL_HAULING	= SKILL_ADEPT,
						SKILL_DEVICES	= SKILL_BASIC)

	max_skill = list(	SKILL_BOTANY	= SKILL_EXPERT,
						SKILL_COOKING	= SKILL_EXPERT,
						SKILL_MEDICAL	= SKILL_EXPERT,
						SKILL_ANATOMY	= SKILL_ADEPT,
						SKILL_FORENSICS	= SKILL_ADEPT)
	skill_points = 20

/datum/job/planet_cracker/get_description_blurb()
	return "You are a Miner. Your job is to mine ores around the colony. You are subordinate to the Director of Mining and the Mining Foreman."
