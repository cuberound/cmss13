// LAVA FLOORS

/turf/open/lava
	name = "floor"
	icon_state = "full"
	icon = 'icons/turf/floors/lava/lava_turf.dmi'

/turf/open/lava/hot_lava
	icon_state = "full"
	baseturfs = /turf/open/lava/hot_lava
	light_system = STATIC_LIGHT
	light_range = 4
	light_power = 0.75
	light_color = LIGHT_COLOR_LAVA

/turf/open/lava/hot_lava_no_burn
	name = "floor"
	icon_state = "full"
	icon = 'icons/turf/floors/lava/lava_turf.dmi'
	light_system = STATIC_LIGHT
	light_range = 4
	light_power = 0.75
	light_color = LIGHT_COLOR_LAVA

// Catwalks

/turf/open/lava/hot_lava/catwalk
	icon_state = "lavacatwalk"

/turf/open/lava/hot_lava/catwalk/alt
	icon_state = "lavacatwalk_alt"

/turf/open/lava/hot_lava/catwalk/glass_solid
	icon_state = "lavacatwalk_glass_solid"

/turf/open/lava/hot_lava/catwalk/glass
	icon_state = "lavacatwalk_glass"

/turf/open/lava/hot_lava/catwalk/glass_lattice
	icon_state = "lavacatwalk_glass_lattice"

/turf/open/lava/hot_lava/catwalk/glass_lattice_alt
	icon_state = "lavacatwalk_glass_lattice_alt"

// Lava edge

/turf/open/lava/hot_lava/L_piece
	icon_state = "lpiece"

/turf/open/lava/hot_lava/L_piece/north

	dir = 2

/turf/open/lava/hot_lava/L_piece/east
	dir = 8

/turf/open/lava/hot_lava/L_piece/south
	dir = 1

/turf/open/lava/hot_lava/L_piece/west
	dir = 4

/turf/open/lava/hot_lava/side
	icon_state = "side"

/turf/open/lava/hot_lava/side/north

	dir = 2

/turf/open/lava/hot_lava/side/east
	dir = 8

/turf/open/lava/hot_lava/side/south
	dir = 1

/turf/open/lava/hot_lava/side/west
	dir = 4

/turf/open/lava/hot_lava/corner
	icon_state = "corner"

/turf/open/lava/hot_lava/corner/north

	dir = 2

/turf/open/lava/hot_lava/corner/east
	dir = 8

/turf/open/lava/hot_lava/corner/south
	dir = 1

/turf/open/lava/hot_lava/corner/west
	dir = 4

/turf/open/lava/hot_lava/single_intersection
	icon_state = "single_intersection"

/turf/open/lava/hot_lava/single_intersection_direction
	icon_state = "single_intersection_direction"

/turf/open/lava/hot_lava/single_intersection_direction/north

	dir = 2

/turf/open/lava/hot_lava/single_intersection_direction/east
	dir = 8

/turf/open/lava/hot_lava/single_intersection_direction/south
	dir = 1

/turf/open/lava/hot_lava/single_intersection_direction/west
	dir = 4

/turf/open/lava/hot_lava/single_intersection_direction/north_east
	dir = 10

/turf/open/lava/hot_lava/single_intersection_direction/north_west
	dir = 6

/turf/open/lava/hot_lava/single_intersection_direction/south_east
	dir = 9

/turf/open/lava/hot_lava/single_intersection_direction/south_west
	dir = 5

/turf/open/lava/hot_lava/single_middle
	icon_state = "single_middle"

/turf/open/lava/hot_lava/single_middle/north

	dir = 2

/turf/open/lava/hot_lava/single_middle/east
	dir = 8

/turf/open/lava/hot_lava/single_middle/south
	dir = 1

/turf/open/lava/hot_lava/single_middle/west
	dir = 4

/turf/open/lava/hot_lava/single
	icon_state = "single"

/turf/open/lava/hot_lava/single_end
	icon_state = "single_end"

/turf/open/lava/hot_lava/single_end/north

	dir = 2

/turf/open/lava/hot_lava/single_end/east
	dir = 8

/turf/open/lava/hot_lava/single_end/south
	dir = 1

/turf/open/lava/hot_lava/single_end/west
	dir = 4

/turf/open/lava/hot_lava/single_corners
	icon_state = "single_corners"

/turf/open/lava/hot_lava/single_corners/north

	dir = 2

/turf/open/lava/hot_lava/single_corners/east
	dir = 8

/turf/open/lava/hot_lava/single_corners/south
	dir = 1

/turf/open/lava/hot_lava/single_corners/west
	dir = 4

// Decals - For edges

/obj/effect/lava
	icon = 'icons/turf/floors/lava/lava_turf.dmi'
	layer = TURF_LAYER
	plane = FLOOR_PLANE
	mouse_opacity = MOUSE_OPACITY_TRANSPARENT

/obj/effect/lava/edges/brock_side
	icon_state = "brock_side"

/obj/effect/lava/edges/basalt/l_piece
	icon_state = "lpiece_rock"

/obj/effect/lava/edges/basalt/side_rock
	icon_state = "side_rock"

/obj/effect/lava/edges/basalt/corner_rock
	icon_state = "corner_rock"

/obj/effect/lava/edges/overlay
	icon_state = "brock"
	layer = 2.01

/obj/effect/lava/edges/overlay/basalt
	icon_state = "basalt"

/obj/effect/decal/warning_stripes/worn
	icon = 'icons/turf/floors/lava/lava_turf.dmi'
	icon_state = "worn_stripes"

/obj/effect/decal/warning_stripes/worn/corner
	icon_state = "worn_stripescorner"

/obj/effect/decal/warning_stripes/worn/stripes_double
	icon_state = "worn_stripes_double"

/obj/effect/decal/warning_stripes/worn/worn_stripes_large
	icon_state = "worn_stripes_large"
	layer = TURF_LAYER

/obj/effect/decal/warning_stripes/worn/warning_platform
	icon_state = "warning_plat"
	layer = WALL_LAYER

// Lava Rock & Dirt

/turf/open/lava/basalt/cave
	icon_state = "sand_to_cave"

/turf/open/lava/basalt/cave/north

	dir = 2

/turf/open/lava/basalt/cave/east
	dir = 8

/turf/open/lava/basalt/cave/south
	dir = 1

/turf/open/lava/basalt/cave/west
	dir = 4

/turf/open/lava/basalt/cave/north_east
	dir = 10

/turf/open/lava/basalt/cave/north_west
	dir = 6

/turf/open/lava/basalt/cave/south_east
	dir = 9

/turf/open/lava/basalt/cave/south_west
	dir = 5

/turf/open/lava/basalt/cave/corner
	icon_state = "sand_to_cave_corner"

/turf/open/lava/basalt/cave/corner/north

	dir = 2

/turf/open/lava/basalt/cave/corner/east
	dir = 8

/turf/open/lava/basalt/cave/corner/south
	dir = 1

/turf/open/lava/basalt/cave/corner/west
	dir = 4

/turf/open/lava/basalt/dirt
	icon_state = "basalt_to_dirt"

/turf/open/lava/basalt/dirt/north

	dir = 2

/turf/open/lava/basalt/dirt/east
	dir = 8

/turf/open/lava/basalt/dirt/south
	dir = 1

/turf/open/lava/basalt/dirt/west
	dir = 4

/turf/open/lava/basalt/dirt/north_east
	dir = 10

/turf/open/lava/basalt/dirt/north_west
	dir = 6

/turf/open/lava/basalt/dirt/south_east
	dir = 9

/turf/open/lava/basalt/dirt/south_west
	dir = 5

/turf/open/lava/basalt/dirt/corner
	icon_state = "basalt_to_dirt_corner"

/turf/open/lava/basalt/dirt/corner/north

	dir = 2

/turf/open/lava/basalt/dirt/corner/east
	dir = 8

/turf/open/lava/basalt/dirt/corner/south
	dir = 1

/turf/open/lava/basalt/dirt/corner/west
	dir = 4

/turf/open/lava/basalt
	icon_state = "basalt"

/turf/open/lava/basalt/basalt0
	icon_state = "basalt0"

/turf/open/lava/basalt/basalt0
	icon_state = "basalt0"

/turf/open/lava/basalt/basalt4
	icon_state = "basalt4"

/turf/open/lava/basalt/basalt6
	icon_state = "basalt6"

/turf/open/lava/basalt/basalt7
	icon_state = "basalt7"

/turf/open/lava/basalt/basalt8
	icon_state = "basalt8"

/turf/open/lava/basalt/basalt10
	icon_state = "basalt10"

/turf/open/lava/basalt/basalt11
	icon_state = "basalt11"

/turf/open/lava/basalt/basalt12
	icon_state = "basalt12"

/turf/open/lava/basalt/basalt_dug
	icon_state = "basalt_dug"

/turf/open/lava/basalt/glowing
	icon_state = "basaltglow"
	light_system = STATIC_LIGHT
	light_range = 4
	light_power = 0.75
	light_color = LIGHT_COLOR_LAVA

/turf/open/lava/basalt/glowing/basalt1
	icon_state = "basalt1"

/turf/open/lava/basalt/glowing/basalt2
	icon_state = "basalt2"

/turf/open/lava/basalt/glowing/basalt3
	icon_state = "basalt3"

/turf/open/lava/basalt/glowing/basalt5
	icon_state = "basalt5"

/turf/open/lava/basalt/glowing/basalt9
	icon_state = "basalt9"

/turf/open/lava/dirt
	icon_state = "basalt_purple"

/turf/open/lava/dirt/Initialize(mapload)
	. = ..()
	setDir(pick(NORTH, SOUTH, EAST, WEST))

/turf/open/lava/sand
	icon_state = "sand"

/turf/open/lava/sand/Initialize(mapload)
	. = ..()
	setDir(pick(NORTH, SOUTH, EAST, WEST))

/turf/open/lava/brock
	icon_state = "brock"

/turf/open/lava/brock/Initialize(mapload)
	. = ..()
	setDir(pick(NORTH, SOUTH, EAST, WEST))

/turf/open/lava/sand_rocks
	icon_state = "sand_rocks"

/turf/open/lava/sand_rocks/north

	dir = 2

/turf/open/lava/sand_rocks/east
	dir = 8

/turf/open/lava/sand_rocks/south
	dir = 1

/turf/open/lava/sand_rocks/west
	dir = 4

// Metal Floors

/turf/open/lava/metal
	icon_state = "grille"
	icon = 'icons/turf/floors/lava/lava_turf.dmi'

/turf/open/lava/metal/grille
	icon_state = "grille"

/turf/open/lava/metal/grate
	icon_state = "grate"

/turf/open/lava/metal/grate/east
	dir = EAST

/turf/open/lava/metal/grate/north
	dir = NORTH

/turf/open/lava/metal/grate/west
	dir = WEST

/turf/open/lava/metal/plating_grille
	icon_state = "grille1"

/turf/open/lava/metal/plating
	icon_state = "vent"

/turf/open/lava/metal/plating_alt
	icon_state = "vent1"

/turf/open/lava/metal/plating_rune
	icon_state = "rune"

/turf/open/lava/metal/plating_catwalk
	icon = 'icons/turf/floors/strata_floor.dmi'
	icon_state = "platingalt_catwalk"

/turf/open/lava/metal/warning_grate
	icon_state = "warning_grate"

/turf/open/lava/metal/warning_grate/north

	dir = 2

/turf/open/lava/metal/warning_grate/east
	dir = 8

/turf/open/lava/metal/warning_grate/south
	dir = 1

/turf/open/lava/metal/warning_grate/west
	dir = 4

/turf/open/lava/metal/filtrationside_lava
	icon_state = "filtrationside_lava"

/turf/open/lava/metal/filtrationside_lava/southwest
	dir = SOUTHWEST

/turf/open/lava/metal/filtrationside_lava/north
	dir = NORTH

/turf/open/lava/metal/filtrationside_lava/east
	dir = EAST

/turf/open/lava/metal/filtrationside_lava/northeast
	dir = NORTHEAST

/turf/open/lava/metal/filtrationside_lava/southeast
	dir = SOUTHEAST

/turf/open/lava/metal/filtrationside_lava/west
	dir = WEST

/turf/open/lava/metal/filtrationside_lava/northwest
	dir = NORTHWEST

/turf/open/lava/metal/filtrationside_lava_straight
	icon_state = "filtrationside_lava_straight"

/turf/open/lava/metal/filtrationside_lava_straight/north
	dir = NORTH

/turf/open/lava/metal/filtrationside_lava_straight/east
	dir = EAST

/turf/open/lava/metal/filtrationside_lava_straight/west
	dir = WEST

// Catwalk Alpha

/obj/effect/lava/catwalk
	icon = 'icons/turf/floors/lava/lava_turf.dmi'
	icon_state = "lavacatwalk_a"
	layer = CATWALK_LAYER
	plane = FLOOR_PLANE
	mouse_opacity = MOUSE_OPACITY_TRANSPARENT

/obj/effect/lava/catwalk/catwalk_1
	icon_state = "lavacatwalk_a"

/obj/effect/lava/catwalk/catwalk_2
	icon_state = "lavacatwalk_alt_a"

/obj/effect/lava/catwalk/grille
	icon_state = "grille_a"

/obj/effect/lava/catwalk/plating_grille
	icon_state = "grille_b"

/obj/effect/lava/catwalk/grate
	icon_state = "grate_a"

// Warnplate

/turf/open/lava/metal/warnplate
	icon_state = "dark_warnplate"

/turf/open/lava/metal/warnplate/southwest
	dir = SOUTHWEST

/turf/open/lava/metal/warnplate/north
	dir = NORTH

/turf/open/lava/metal/warnplate/east
	dir = EAST

/turf/open/lava/metal/warnplate/northeast
	dir = NORTHEAST

/turf/open/lava/metal/warnplate/southeast
	dir = SOUTHEAST

/turf/open/lava/metal/warnplate/west
	dir = WEST

/turf/open/lava/metal/warnplate/northwest
	dir = NORTHWEST

/turf/open/lava/metal/warnplate/corner
	icon_state = "dark_warnplatecorner"

/turf/open/lava/metal/warnplate/corner/north
	dir = NORTH

/turf/open/lava/metal/warnplate/corner/east
	dir = EAST

/turf/open/lava/metal/warnplate/corner/west
	dir = WEST

// Asteroid new

/turf/open/lava/asteroid
	icon_state = "dark_asteroidfloor"

/turf/open/lava/asteroid/plating
	icon_state = "dark_asteroidplating"

/turf/open/lava/asteroid/directions
	icon_state = "dark_asteroidwarning"

/turf/open/lava/asteroid/directions/north

	dir = NORTH

/turf/open/lava/asteroid/directions/east
	dir = EAST

/turf/open/lava/asteroid/directions/south
	dir = SOUTH

/turf/open/lava/asteroid/directions/west
	dir = WEST

/turf/open/lava/asteroid/directions/northeast
	dir = NORTHEAST

/turf/open/lava/asteroid/directions/northwest
	dir = NORTHWEST

/turf/open/lava/asteroid/directions/southeast
	dir = SOUTHEAST

/turf/open/lava/asteroid/directions/southwest
	dir = SOUTHWEST

// Asteroid corner

/turf/open/lava/asteroid/corner
	icon_state = "dark_asteroidfloor_corner"

/turf/open/lava/asteroid/corner/north
	dir = NORTH

/turf/open/lava/asteroid/corner/east
	dir = EAST

/turf/open/lava/asteroid/corner/south
	dir = SOUTH

/turf/open/lava/asteroid/corner/west
	dir = WEST

// Engineer Ruins Walls

/turf/closed/wall/engineer_ruins
	name = "ancient stone wall"
	desc = "Ancient carved stone walls, it's marked with strange patterns, like it was cut by some sort of technology..."
	icon = 'icons/turf/walls/engineerruin.dmi'
	icon_state = "engineer_stone"
	walltype = WALL_ENGINEER_RUIN

/turf/closed/wall/engineer_ruins/hull
	icon_state = "hull"
	walltype = WALL_ENGINEER_RUIN

/turf/closed/wall/engineer_ruins/reinforced
	icon_state = "reinforced"

// Engineer Ruins Floors

/turf/open/lava/engineer_ruins
	icon = 'icons/turf/floors/engineerruin.dmi'
	icon_state = "floor1"

/turf/open/lava/engineer_ruins/engineer_ruins
	icon_state = "floor1"

/turf/open/lava/engineer_ruins/engineer_ruins/floor_2
	icon_state = "floor2"

/turf/open/lava/engineer_ruins/engineer_ruins/floor_3
	icon_state = "floor3"

/turf/open/lava/engineer_ruins/engineer_ruins/floor_4
	icon_state = "floor_smooth"

/turf/open/lava/engineer_ruins/engineer_ruins/floor_5
	icon_state = "floor_smooth_1"

// Walls

/turf/closed/wall/lava
	icon = 'icons/turf/walls/lava/lava_walls.dmi'
	icon_state = "solaris_rock"

/turf/closed/wall/lava/rock
	name = "rock wall"
	icon_state = "solaris_rock"
	walltype = WALL_SOLARIS_ROCK
	baseturfs = /turf/open/mars_cave/mars_cave_2

/turf/closed/wall/lava/solaris_dark
	name = "colony wall"
	icon = 'icons/turf/walls/lava/lava_walls.dmi'
	icon_state = "solaris_interior"
	desc = "Tough looking walls that have been blasted by sand since the day they were erected. A testament to human willpower."
	walltype = WALL_SOLARIS

/turf/closed/wall/lava/solaris_dark/reinforced
	name = "reinforced colony wall"
	icon_state = "solaris_interior_r"
	walltype = WALL_SOLARISR
	damage_cap = HEALTH_WALL_REINFORCED

/turf/closed/wall/lava/solaris_dark/reinforced/hull
	name = "heavy reinforced colony wall"
	icon_state = "solaris_interior_h"

// windows

/obj/structure/window/framed/lava
	name = "window"
	icon = 'icons/turf/walls/lava/windows_teal.dmi'
	icon_state = "solaris_window0"
	basestate = "solaris_window"
	desc = "A glass window inside a wall frame."
	health = 40
	window_frame = /obj/structure/window_frame/lava

/obj/structure/window/framed/lava/orange
	icon = 'icons/turf/walls/lava/windows_orange.dmi'

/obj/structure/window/framed/lava/orange2
	icon = 'icons/turf/walls/lava/windows_orange2.dmi'

/obj/structure/window/framed/lava/purple
	icon = 'icons/turf/walls/lava/windows_purple.dmi'

/obj/structure/window/framed/lava/reinforced
	name = "reinforced window"
	icon_state = "solaris_rwindow0"
	basestate = "solaris_rwindow"
	desc = "A glass window. The inside is reinforced with a few tempered matrix rods along the base. It looks rather strong. Might take a few good hits to shatter it."
	health = 100
	reinf = 1
	window_frame = /obj/structure/window/framed/lava/reinforced

/obj/structure/window/framed/lava/reinforced/orange
	icon = 'icons/turf/walls/lava/windows_orange.dmi'

/obj/structure/window/framed/lava/reinforced/orange2
	icon = 'icons/turf/walls/lava/windows_orange2.dmi'

/obj/structure/window/framed/lava/reinforced/purple
	icon = 'icons/turf/walls/lava/windows_purple.dmi'

/obj/structure/window/framed/lava/reinforced/hull
	desc = "A glass window. Something tells you this one is somehow indestructible."
	not_damageable = TRUE
	not_deconstructable = TRUE
	unslashable = TRUE
	unacidable = TRUE
	health = 1000000

/obj/structure/window/framed/lava/reinforced/hull/orange
	icon = 'icons/turf/walls/lava/windows_orange.dmi'

/obj/structure/window/framed/lava/reinforced/hull/orange2
	icon = 'icons/turf/walls/lava/windows_orange2.dmi'

/obj/structure/window/framed/lava/reinforced/hull/purple
	icon = 'icons/turf/walls/lava/windows_purple.dmi'

/obj/structure/window/framed/lava/reinforced/tinted
	desc = "A tinted glass window. It looks rather strong and opaque. Might take a few good hits to shatter it."
	opacity = TRUE

/obj/structure/window/framed/lava/reinforced/tinted/orange
	icon = 'icons/turf/walls/lava/windows_orange.dmi'

/obj/structure/window/framed/lava/reinforced/tinted/orange2
	icon = 'icons/turf/walls/lava/windows_orange2.dmi'

// Window Frames

/obj/structure/window_frame/lava
	icon = 'icons/turf/walls/lava/windows_teal.dmi'
	icon_state = "solaris_window0_frame"
	basestate = "solaris_window"

/obj/structure/window_frame/lava/reinforced
	icon_state = "solaris_window0_frame"
	basestate = "solaris_window"
	reinforced = TRUE
