extends Control



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/jogo.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/fase02.tscn")

func _on_button_3_pressed() -> void:
	get_tree().quit()
