extends Node2D

onready var icon_speed = $Icon.material.get_shader_param("speed")

func _ready():
	print (material)
	print ($Icon.material.get_shader_param("speed"))

func _on_SpeedXControil_speed_x_change(value):
	
	icon_speed.x = value
	$Icon.material.set_shader_param("speed", icon_speed)
