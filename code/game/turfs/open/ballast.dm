/turf/open/ballast
	gender = PLURAL
	name = "amniotic ballast"
	desc = "Watch your step. You could probably extract some... for science!"
	baseturfs = /turf/open/ballast
	icon = 'icons/turf/floors/fleshchasms.dmi'
	icon_state = "fleshchasms-255"
	planetary_atmos = TRUE
	slowdown = 1
	bullet_sizzle = TRUE
	bullet_bounce_sound = null //needs a splashing sound one day.

	footstep = FOOTSTEP_WATER
	barefootstep = FOOTSTEP_WATER
	clawfootstep = FOOTSTEP_WATER
	heavyfootstep = FOOTSTEP_WATER
	light_range = 2
	light_power = 0.6
	light_color = "#B29398"

	var/datum/reagent/reagent_to_extract = /datum/reagent/amniotic_ballast
	var/extracted_reagent_visible_name = "ballast"

/turf/open/ballast/attackby(obj/item/tool, mob/user, params)
	if(!reagent_to_extract)
		return ..()
	var/obj/item/reagent_containers/glass/container = tool
	if(!istype(tool, /obj/item/reagent_containers))
		return ..()
	if(container.reagents.total_volume >= container.volume)
		to_chat(user, "<span class='danger'>[container] is full.</span>")
		return
	container.reagents.add_reagent(reagent_to_extract, rand(5, 10))
	user.visible_message("<span class='notice'>[user] scoops some [extracted_reagent_visible_name] from the [src] with \the [container].</span>", "<span class='notice'>You scoop out some [extracted_reagent_visible_name] from the [src] using \the [container].</span>")
	return TRUE

/turf/open/ballast/can_have_cabling()
	return FALSE

/turf/open/ballast/MakeSlippery(wet_setting, min_wet_time, wet_time_to_add, max_wet_time, permanent) //no slip
	return
