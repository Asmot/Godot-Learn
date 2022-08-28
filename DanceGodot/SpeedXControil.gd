extends HSlider

signal speed_x_change(value)

var speed_x = 10.0


func _on_SpeedXControil_value_changed(value):
	self.speed_x = value;
	emit_signal("speed_x_change", value)
	
	
