extends Control


func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Level.tscn")
	pass


func _on_level_select_button_pressed() -> void:
	get_tree().change_scene_to_file("res://LevelSelect.tscn")
	pass # Replace with function body.
