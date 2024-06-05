extends Panel


func _physics_process(delta):
	if AchievementHandler.get_is_new_cosmetic() == true and visible == false:
		set_visible(true)
	elif AchievementHandler.get_is_new_cosmetic() == false and visible == true:
		set_visible(false)
