/datum/job/roguetown/dreamwalker
	title = "Dreamwalker"
	flag = DREAMWALKER
	department_flag = PEASANTS
	min_pq = 6
	round_contrib_points = 3
	display_order = JDO_DREAMWALKER
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = RACES_ALL_KINDS
	allowed_ages = list(AGE_ADULT, AGE_MIDDLEAGED, AGE_OLD)
	total_positions = 1
	spawn_positions = 1
	max_pq = null
	wanderer_examine = TRUE

/datum/outfit/job/roguetown/dreamwalker/post_equip(mob/living/carbon/human/H)
	..()
	var/datum/antagonist/new_antag = new /datum/antagonist/dreamwalker()
	H.mind.add_antag_datum(new_antag)
