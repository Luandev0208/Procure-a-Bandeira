extends Node2D



func _on_alvo_body_entered(body: Node2D) -> void:
	if body.name == 'Player':
		$Timer.start()
	


func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://Cenas/fase02.tscn")
	
