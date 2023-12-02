/datum/map_generator/planet_generator/flesh

	mountain_height = 0.30
	perlin_zoom = 55

	initial_closed_chance = 45
	smoothing_iterations = 20
	birth_limit = 4
	death_limit = 3

	primary_area_type = /area/overmap_encounter/planetoid/fleshplanet

	biome_table = list(
		BIOME_COLDEST = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/bone,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh/bone,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh/bone_clearing,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh/bone_jungle/cold,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/bone_jungle/cold
		),
		BIOME_COLD = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/bone,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh/cold,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh/cold,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh/,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/tendril
		),
		BIOME_WARM = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/dry,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh/dry,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh/tendril,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/tendril
		),
		BIOME_TEMPERATE = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/dry,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh/dry,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/ballast
		),
		BIOME_HOT = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/dry,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh/ballast,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/ballast
		),
		BIOME_HOTTEST = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/flesh/bone/hot,
			BIOME_LOW_HUMIDITY = /datum/biome/flesh/bone/hot,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/flesh/ballast,
			BIOME_HIGH_HUMIDITY = /datum/biome/flesh/bone_jungle,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/flesh/bone_jungle
		)
	)

	cave_biome_table = list(
		BIOME_COLDEST_CAVE = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/cave/flesh/bone,
			BIOME_LOW_HUMIDITY = /datum/biome/cave/flesh/cold,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/cave/flesh/cold,
			BIOME_HIGH_HUMIDITY = /datum/biome/cave/flesh/cold,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/cave/flesh/cold
		),
		BIOME_COLD_CAVE = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/cave/flesh/cold,
			BIOME_LOW_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_HIGH_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/cave/flesh
		),
		BIOME_WARM_CAVE = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_LOW_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/cave/flesh/ballast,
			BIOME_HIGH_HUMIDITY = /datum/biome/cave/flesh/ballast,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/cave/flesh/ballast
		),
		BIOME_HOT_CAVE = list(
			BIOME_LOWEST_HUMIDITY = /datum/biome/cave/flesh/bone,
			BIOME_LOW_HUMIDITY = /datum/biome/cave/flesh,
			BIOME_MEDIUM_HUMIDITY = /datum/biome/cave/flesh/ballast,
			BIOME_HIGH_HUMIDITY = /datum/biome/cave/flesh/ballast,
			BIOME_HIGHEST_HUMIDITY = /datum/biome/cave/flesh/tendril
		)
	)
//todo: populate this place, for now it'll be empty

/datum/biome/flesh
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 90,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 9,
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 1
	)

	flora_spawn_list = list(
		//empty for now
	)

/datum/biome/flesh/dry
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 85,
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 15
	)

/datum/biome/flesh/cold
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 29,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 70,
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 1
	)

/datum/biome/flesh/bone
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 85,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 15
	)

/datum/biome/flesh/bone/hot
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 1
	)

/datum/biome/flesh/bone_clearing
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 99,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 1
	)

/datum/biome/flesh/bone_jungle
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 55,
		/turf/closed/mineral/random/fleshplanet/bone = 30,
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 15
	)

/datum/biome/flesh/bone_jungle/cold
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 70,
		/turf/closed/mineral/random/fleshplanet/bone = 25,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 5
	)

/datum/biome/flesh/ballast
	open_turf_types = list(
		/turf/open/ballast = 85,
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 15
	)

/datum/biome/flesh/tendril
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 70,
		/turf/closed/mineral/random/fleshplanet = 30
	)

/datum/biome/cave/flesh
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 90,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 9,
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 1
	)
	closed_turf_types = list(
		/turf/closed/mineral/random/fleshplanet = 99,
		/turf/closed/mineral/random/fleshplanet/bone = 1
	)

/datum/biome/cave/flesh/bone
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 90,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 9,
		/turf/closed/mineral/random/fleshplanet/bone = 1
	)
	closed_turf_types = list(
		/turf/closed/mineral/random/fleshplanet = 1,
		/turf/closed/mineral/random/fleshplanet/bone = 99
	)

/datum/biome/cave/flesh
	open_turf_types = list(
		/turf/open/floor/plating/asteroid/fleshplanet/lit = 90,
		/turf/open/floor/plating/asteroid/fleshplanet/dry/lit = 9,
		/turf/open/floor/plating/asteroid/fleshplanet/bone/lit = 1
	)
	closed_turf_types = list(
		/turf/closed/mineral/random/fleshplanet = 99,
		/turf/closed/mineral/random/fleshplanet/bone = 1
	)
