/obj/item/weapon/gun/energy/laser/makeshift
	name = "makeshift laser carbine"
	desc = "A makeshift laser carbine, rather wasteful on its charge, but none the less reliable"
	icon = 'icons/obj/guns/energy/makeshift_carbine.dmi'
	icon_state = "makeshift"
	item_state = "makeshift"
	origin_tech = list(TECH_COMBAT = 2, TECH_MAGNET = 1)
	matter = list(MATERIAL_STEEL = 20, MATERIAL_PLASTIC = 15)
	item_charge_meter = FALSE
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_NORMAL
	force = WEAPON_FORCE_NORMAL
	zoom_factor = 0
	charge_cost = 100 //worst lightfall
	fire_delay = 10 //ditto
	price_tag = 500
	init_firemodes = list(
		WEAPON_NORMAL
	)