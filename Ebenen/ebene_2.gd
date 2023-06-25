extends Node2D



func _ready():
	pass # Replace with function body.


func _process(delta):
	if $AudioStreamPlayer2D.playing == false:
		$AudioStreamPlayer2D.play()
pass
