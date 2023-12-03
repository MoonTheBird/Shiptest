/turf/open/floor/plating/asteroid/fleshplanet
	gender = PLURAL //the planet is they/them :flushed:
	name = "flesh"
	desc = "The ground here is made of pulsating flesh..."
	icon_state = "flesh"
	base_icon_state = "flesh"
	planetary_atmos = TRUE
	attachment_holes = FALSE
	initial_gas_mix = FLESHPLANET_DEFAULT_ATMOS
	footstep = FOOTSTEP_MEAT
	barefootstep = FOOTSTEP_MEAT
	clawfootstep = FOOTSTEP_MEAT
	heavyfootstep = FOOTSTEP_MEAT
	tiled_dirt = FALSE
	max_icon_states = 1
	baseturfs = /turf/open/floor/plating/asteroid/fleshplanet
	turf_type = /turf/open/floor/plating/asteroid/fleshplanet
	digResult = /obj/item/reagent_containers/food/snacks/meat/flesh

/turf/open/floor/plating/asteroid/fleshplanet/lit
	light_range = 2
	light_power = 0.6
	light_color = COLOR_VERY_LIGHT_GRAY

/turf/open/floor/plating/asteroid/fleshplanet/dry
	name = "dry flesh"
	icon_state = "flesh_dry"
	base_icon_state = "flesh_dry"
	baseturfs = /turf/open/floor/plating/asteroid/fleshplanet
	turf_type = /turf/open/floor/plating/asteroid/fleshplanet

/turf/open/floor/plating/asteroid/fleshplanet/dry/lit
	light_range = 2
	light_power = 0.6
	light_color = COLOR_VERY_LIGHT_GRAY

/turf/open/floor/plating/asteroid/fleshplanet/bone
	name = "bone floor"
	icon_state = "flesh_bone"
	base_icon_state = "flesh_bone"
	footstep = FOOTSTEP_PLATING
	barefootstep = FOOTSTEP_PLATING
	clawfootstep = FOOTSTEP_PLATING
	heavyfootstep = FOOTSTEP_PLATING
	baseturfs = /turf/open/floor/plating/asteroid/fleshplanet
	turf_type = /turf/open/floor/plating/asteroid/fleshplanet

/turf/open/floor/plating/asteroid/fleshplanet/bone/lit
	light_range = 2
	light_power = 0.6
	light_color = COLOR_VERY_LIGHT_GRAY
