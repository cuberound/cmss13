// Hunter props

/obj/structure/prop/engineer_ruins
	icon = 'icons/obj/structures/props/engineers/engineerpillar.dmi'
	icon_state = "pillar_tall"

/obj/structure/prop/engineer_ruins/pillars
	icon = 'icons/obj/structures/props/engineers/engineerpillar.dmi'
	icon_state = "pillar_tall"
	layer = BIG_XENO_LAYER

/obj/structure/prop/engineer_ruins/pillars/tall
	name = "pillar"
	desc = "A huge stone pillar"
	icon = 'icons/obj/structures/props/engineers/engineerpillar.dmi'
	icon_state = "pillar_tall"

/obj/structure/prop/engineer_ruins/pillars/short
	name = "pillar"
	desc = "A stone pillar"
	icon = 'icons/obj/structures/props/engineers/engineerpillar.dmi'
	icon_state = "pillar_short"

/obj/structure/prop/engineer_ruins/pillars/fallen
	name = "broken pillar"
	desc = "A broken stone pillar"
	icon = 'icons/obj/structures/props/engineers/engineerpillar_fallen.dmi'
	icon_state = "pillar_fallen"
	projectile_coverage = 10
	throwpass = TRUE

/obj/structure/prop/engineer_ruins/pillars/fallen/damaged
	icon_state = "pillar_damage"

/obj/structure/prop/engineer_ruins/pillars/fallen/submerged
	icon_state = "pillar_submerged"

/obj/structure/prop/engineer_ruins/pillars/fallen/fallen_long
	icon_state = "pillar_fallen_long"

/obj/structure/prop/engineer_ruins/pillars/fallen/fallen_middle
	icon_state = "pillar_fallen_middle"
