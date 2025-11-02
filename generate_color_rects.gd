extends VBoxContainer


func _ready():
	for i in range(1,100):
		var cr = ColorRect.new()
		cr.size_flags_horizontal = Control.SIZE_SHRINK_CENTER
		cr.custom_minimum_size.y = 50
		cr.custom_minimum_size.x = 5 * i
		add_child(cr)
