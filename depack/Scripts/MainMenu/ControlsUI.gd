extends MainMenuUIChild


func _input(event):
	if event.is_action_pressed("ui_cancel") and visible == true:
		get_parent().change_UI("MainMenuUI")


func _on_Back_pressed():
	get_parent().change_UI("MainMenuUI")
