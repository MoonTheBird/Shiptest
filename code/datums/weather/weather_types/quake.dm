/datum/weather/quake
	name = "fleshquake"
	desc = "The massive, planet sized creature frequently shudders in what we refer to as \"fleshquakes.\""

	telegraph_duration = 400
	telegraph_message = "<span class='boldwarning'>The flesh beneath your feet begins to shake! Get to stable ground!</span>"

	weather_message = "<span class='userdanger'><i>The planet is shuddering! Stay on the ship!</i></span>"
	weather_overlay = "fleshquake"
	weather_duration_lower = 600
	weather_duration_upper = 1500

	end_duration = 100
	end_message = "<span class='boldannounce'>The shaking begins to slow to a stop. It's safe to explore once more.</span>"

	area_type = /area
	protect_indoors = TRUE
	affects_underground = TRUE

	barometer_predictable = TRUE

	sound_active_outside = /datum/looping_sound/weather/quake/
	sound_active_inside = /datum/looping_sound/weather/quake/indoors
