// Weather events for Fire Colony

/datum/weather_event/fire_colony/ash_dust_very_light
	name = "Very Light Ash Rain"

	display_name = "Light Ash Rain"

	length = 5 MINUTES

	lightning_chance = 4

	turf_overlay_icon_state = "ash_dust_slow"

	effect_message = null
	damage_per_tick = 0

	ambience = 'sound/ambience/rainandthunderlong.ogg'

/datum/weather_event/fire_colony/ash_dust_light
	name = "Light Ash Rain"

	display_name = "Ash Rain"

	length = 5 MINUTES

	lightning_chance = 4

	turf_overlay_icon_state = "ash_dust_fast"

	effect_message = null
	damage_per_tick = 0

	ambience = 'sound/ambience/rainandthunderlong.ogg'


/datum/weather_event/fire_colony/ash_storm_very_light
	name = "Very Light Ash Storm"
	display_name = "Light Ash Storm"
	length = 5 MINUTES

	turf_overlay_icon_state = "ash_storm_very_light"

	effect_message = null
	damage_per_tick = 0

	has_process = TRUE
	lightning_chance = 1

	ambience = 'sound/ambience/varadero_storm.ogg'

/datum/weather_event/fire_colony/ash_storm_light
	name = "Light Ash Storm"
	display_name = "Ash Storm Warning"

	should_sound_weather_alarm = TRUE

	length = 3 MINUTES
	fullscreen_type = /atom/movable/screen/fullscreen/weather/low

	turf_overlay_icon_state = "ash_storm_light"

	effect_message = null
	damage_per_tick = 0

	has_process = TRUE
	lightning_chance = 1

	ambience = 'sound/ambience/varadero_storm.ogg'

/datum/weather_event/fire_colony/ash_storm_heavy
	name = "Heavy Ash Storm"
	display_name = "Ash Storm Warning"

	should_sound_weather_alarm = TRUE

	length = 3 MINUTES
	fullscreen_type = /atom/movable/screen/fullscreen/weather/high

	turf_overlay_icon_state = "ash_storm"

	effect_message = null
	damage_per_tick = 0

	ambience = 'sound/ambience/varadero_storm.ogg'

	has_process = TRUE
	lightning_chance = 6
