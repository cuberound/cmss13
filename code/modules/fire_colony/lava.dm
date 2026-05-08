/obj/effect/blocker/lava
	anchored = TRUE
	density = FALSE
	opacity = FALSE
	unacidable = 1
	layer = ABOVE_FLY_LAYER //to make it visible in the map editor
	mouse_opacity = MOUSE_OPACITY_TRANSPARENT
	icon = 'icons/landmarks.dmi'

	icon_state = "map_blocker_hazard"

	var/dam_amount = 2
	var/dam_type = BURN
	var/target_temp = T120C
	var/temp_delta = 10
	var/warning_message = "The molten surface scorches beneath you, it's unbearable heat immediately setting you ablaze."
	var/burn_reagent = /datum/reagent/napalm/ut
	var/burn_stacks = 30

/obj/effect/blocker/lava/Initialize(mapload, ...)
	. = ..()
	invisibility = 101

/obj/effect/blocker/lava/Crossed(mob/living/affected_mob)
	if(!ismob(affected_mob))
		return
	if(!ishuman(affected_mob) && !isxeno(affected_mob)) //affects everything
		return

	affected_mob.AddComponent(/datum/component/damage_over_time, /obj/effect/blocker/lava, dam_amount = dam_amount, dam_type = dam_type, target_temp = target_temp, temp_delta = temp_delta, synth_dmg_mult=0.8, pred_dmg_mult=0.8, warning_message=warning_message, enviro=TRUE, apply_fire=TRUE, burn_reagent = burn_reagent, burn_stacks = burn_stacks)

