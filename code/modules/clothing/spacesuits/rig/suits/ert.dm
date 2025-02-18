/obj/item/rig/ert
	name = "emergency response command hardsuit control module"
	desc = "A hardsuit used by many corporate and governmental emergency response forces. Has blue highlights. Armoured and space ready."
	suit_type = "emergency response command"
	icon_state = "ert_commander_rig"
	online_slowdown = RIG_HEAVY
	chest_type = /obj/item/clothing/suit/space/rig/ert
	helm_type = /obj/item/clothing/head/helmet/space/rig/ert
	boot_type = /obj/item/clothing/shoes/magboots/rig/ert
	glove_type = /obj/item/clothing/gloves/rig/ert

	//req_access = list(access_cent_specops)

	armor = list(melee = 60, bullet = 50, laser = 50,energy = 15, bomb = 30, bio = 100, rad = 100)
	allowed = list(/obj/item/flashlight, /obj/item/tank,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/handcuffs, /obj/item/t_scanner, /obj/item/rcd, /obj/item/tool/crowbar, \
	/obj/item/tool/screwdriver, /obj/item/tool/weldingtool, /obj/item/tool/wirecutters, /obj/item/tool/wrench, /obj/item/tool/multitool, \
	/obj/item/radio, /obj/item/analyzer,/obj/item/storage/briefcase/inflatable, /obj/item/baton, /obj/item/gun, \
	/obj/item/storage/firstaid, /obj/item/reagent_containers/hypospray, /obj/item/roller)

	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/datajack,
		/obj/item/rig_module/cooling_unit,
		/obj/item/rig_module/healthbar
		)

/obj/item/clothing/head/helmet/space/rig/ert
	light_overlay = "helmet_light_dual"
	camera = /obj/machinery/camera/network/ert
	species_restricted = list(SPECIES_HUMAN)

/obj/item/clothing/suit/space/rig/ert
	species_restricted = list(SPECIES_HUMAN)

/obj/item/clothing/shoes/magboots/rig/ert
	species_restricted = list(SPECIES_HUMAN)

/obj/item/clothing/gloves/rig/ert
	species_restricted = list(SPECIES_HUMAN)


/obj/item/rig/ert/engineer
	name = "emergency response engineering hardsuit control module"
	desc = "A hardsuit used by many corporate and governmental emergency response forces. Has orange highlights. Armoured and space ready."
	suit_type = "emergency response engineer"
	icon_state = "ert_engineer_rig"
	armor = list(melee = 60, bullet = 50, laser = 50,energy = 15, bomb = 30, bio = 100, rad = 100)

	glove_type = /obj/item/clothing/gloves/rig/ert/engineer

	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/rcd,
		/obj/item/rig_module/cooling_unit,
		/obj/item/rig_module/healthbar
		)

/obj/item/clothing/gloves/rig/ert/engineer
	siemens_coefficient = 0

/obj/item/rig/ert/medical
	name = "emergency response medical hardsuit control module"
	desc = "A hardsuit used by many corporate and governmental emergency response forces. Has white highlights. Armoured and space ready."
	suit_type = "emergency response medic"
	icon_state = "ert_medical_rig"

	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/healthscanner,
		/obj/item/rig_module/chem_dispenser/injector,
		/obj/item/rig_module/cooling_unit,
		/obj/item/rig_module/healthbar
		)

/obj/item/rig/ert/security
	name = "emergency response security hardsuit control module"
	desc = "A hardsuit used by many corporate and governmental emergency response forces. Has red highlights. Armoured and space ready."
	suit_type = "emergency response security"
	icon_state = "ert_security_rig"

	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/grenade_launcher,
		/obj/item/rig_module/cooling_unit,
		/obj/item/rig_module/healthbar
		)

/obj/item/rig/ert/assetprotection
	name = "heavy emergency response suit control module"
	desc = "A heavy, modified version of a common emergency response hardsuit. Has blood red highlights.  Armoured and space ready."
	suit_type = "heavy emergency response"
	icon_state = "asset_protection_rig"
	armor = list(melee = 60, bullet = 50, laser = 50,energy = 40, bomb = 40, bio = 100, rad = 100)

	glove_type = /obj/item/clothing/gloves/rig/ert/assetprotection

	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/grenade_launcher,
		/obj/item/rig_module/vision/multi,
		/obj/item/rig_module/chem_dispenser/combat,
		/obj/item/rig_module/device/rcd,
		/obj/item/rig_module/datajack,
		/obj/item/rig_module/cooling_unit,
		/obj/item/rig_module/healthbar
		)

/obj/item/clothing/gloves/rig/ert/assetprotection
	siemens_coefficient = 0
