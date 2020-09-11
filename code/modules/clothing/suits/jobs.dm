/*
 * Job related
 */

//Botanist
/obj/item/clothing/suit/apron
	name = "apron"
	desc = "A basic blue apron."
	icon_state = "apron"
	item_state = "apron"
	blood_overlay_type = "armor"
	body_parts_covered = 0
	species_restricted = null
	allowed = list (/obj/item/weapon/reagent_containers/spray/plantbgone,/obj/item/device/analyzer/plant_analyzer,/obj/item/seeds,/obj/item/weapon/reagent_containers/glass/bottle,/obj/item/weapon/material/minihoe)

//Chaplain
/obj/item/clothing/suit/chaplain_hoodie
	name = "chaplain hoodie"
	desc = "This suit says to you 'hush'!"
	icon_state = "chaplain_hoodie"
	item_state = "chaplain_hoodie"
	body_parts_covered = UPPER_TORSO|ARMS

//Chaplain
/obj/item/clothing/suit/nun
	name = "nun robe"
	desc = "Maximum piety in this star system."
	icon_state = "nun"
	item_state = "nun"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	flags_inv = HIDESHOES|HIDEJUMPSUIT

//Chef
/obj/item/clothing/suit/chef
	name = "chef's apron"
	desc = "An apron used by a high class chef."
	icon_state = "chef"
	item_state = "chef"
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	allowed = list (/obj/item/weapon/material/knife)

//Chef
/obj/item/clothing/suit/chef/classic
	name = "classic chef's apron"
	desc = "A basic, dull, white chef's apron."
	icon_state = "apronchef"
	item_state = "apronchef"
	species_restricted = null
	blood_overlay_type = "armor"
	body_parts_covered = 0

//Detective
/obj/item/clothing/suit/storage/det_trench
	name = "brown trenchcoat"
	desc = "A rugged canvas trenchcoat, designed and created by TX Fabrication Corp. The coat is externally impact resistant - perfect for your next act of autodefenestration!"
	icon_state = "detective"
	//item_state = "det_suit"
	valid_accessory_slots = list(ACCESSORY_SLOT_INSIGNIA)
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	allowed = list(/obj/item/weapon/tank/emergency,/obj/item/device/flashlight,/obj/item/weapon/gun/energy,/obj/item/weapon/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/flame/lighter,/obj/item/device/taperecorder)
	armor = list(melee = 50, bullet = 10, laser = 25, energy = 10, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/det_trench/ft/
	desc = "A rugged canvas trenchcoat, designed and created by TX Fabrication Corp. This one wouldn't block much of anything."
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/det_trench/grey
	name = "grey trenchcoat"
	icon_state = "detective2"

//Forensics
/obj/item/clothing/suit/storage/forensics
	name = "jacket"
	desc = "A forensics technician jacket."
	item_state = "det_suit"
	body_parts_covered = UPPER_TORSO|ARMS
	allowed = list(/obj/item/weapon/tank/emergency,/obj/item/device/flashlight,/obj/item/weapon/gun/energy,/obj/item/weapon/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs,/obj/item/device/taperecorder)
	armor = list(melee = 10, bullet = 10, laser = 15, energy = 10, bomb = 0, bio = 0, rad = 0)

//Engineering
/obj/item/clothing/suit/storage/hazardvest
	name = "hazard vest"
	desc = "A high-visibility vest used in work zones."
	icon_state = "hazard"
	item_state = "hazard"
	blood_overlay_type = "armor"
	species_restricted = null
	allowed = list (/obj/item/device/analyzer, /obj/item/device/flashlight, /obj/item/weapon/tool/multitool, /obj/item/device/pipe_painter, /obj/item/device/radio, /obj/item/device/t_scanner, \
	/obj/item/weapon/tool/crowbar, /obj/item/weapon/tool/screwdriver, /obj/item/weapon/tool/weldingtool, /obj/item/weapon/tool/wirecutters, /obj/item/weapon/tool/wrench, /obj/item/weapon/tank/emergency, \
	/obj/item/clothing/mask/gas, /obj/item/taperoll/engineering)
	body_parts_covered = UPPER_TORSO

/obj/item/clothing/suit/storage/hazardvest/blue
	name = "blue hazard vest"
	desc = "A high-visibility vest used in work zones. This one is blue!"
	icon_state = "hazard_b"

/obj/item/clothing/suit/storage/hazardvest/white
	name = "white hazard vest"
	desc = "A high-visibility vest used in work zones. This one has a blue cross!"
	icon_state = "hazard_w"

/obj/item/clothing/suit/storage/hazardvest/green
	name = "green hazard vest"
	desc = "A high-visibility vest used in work zones. This one is green!"
	icon_state = "hazard_g"

//Lawyer
/obj/item/clothing/suit/storage/toggle/suit
	name = "suit jacket"
	desc = "A snappy dress jacket."
	icon_state = "suitjacket_open"
	item_state = "suitjacket_open"
	icon_open = "suitjacket_open"
	icon_closed = "suitjacket"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS

/obj/item/clothing/suit/storage/toggle/suit/blue
	name = "blue suit jacket"
	color = "#00326e"

/obj/item/clothing/suit/storage/toggle/suit/purple
	name = "purple suit jacket"
	color = "#6c316c"

/obj/item/clothing/suit/storage/toggle/suit/black
	name = "black suit jacket"
	color = "#1f1f1f"

//Medical
/obj/item/clothing/suit/storage/toggle/ems
	name = "\improper EMS jacket"
	desc = "A dark blue, martian-pattern, EMS jacket. It sports high-visibility reflective stripes and a star of life on the back."
	icon_state = "ems_jacket_closed"
	item_state = "ems_jacket_closed"
	icon_open = "ems_jacket_open"
	icon_closed = "ems_jacket_closed"
	blood_overlay_type = "armor"
	allowed = list(/obj/item/stack/medical, /obj/item/weapon/reagent_containers/dropper, /obj/item/weapon/reagent_containers/hypospray, /obj/item/weapon/reagent_containers/syringe, \
	/obj/item/device/healthanalyzer, /obj/item/device/flashlight, /obj/item/device/radio, /obj/item/weapon/tank/emergency)
	body_parts_covered = UPPER_TORSO|ARMS

//Cargo
/obj/item/clothing/suit/storage/toggle/cargo_jacket
	name = "fur-lined coat"
	desc = "A snazzy coat with a nice fur lining on the inside and near the neck. The zipper looks like gold."
	icon_state = "cargojacket"
	item_state = "cargojacket"
	icon_open = "cargojacket_open"
	icon_closed = "cargojacket"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS