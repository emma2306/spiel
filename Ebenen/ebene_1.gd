extends Node2D


func _on_outdoor_pressed() -> void:
	get_tree().change_scene_to_file("res://Ebenen/ebene_2.tscn")


func _process(delta):
	if $AudioStreamPlayer2D.playing == false:
		$AudioStreamPlayer2D.play()
pass
