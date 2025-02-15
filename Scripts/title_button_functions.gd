extends Control


func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level.tscn")


func _on_level_select_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/LevelSelect.tscn")