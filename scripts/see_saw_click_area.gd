extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass
	
func _input_event(viewport, event, shape_idx):
	if event.type == InputEvent.MOUSE_BUTTON and event.button_index == BUTTON_RIGHT and event.pressed:
		get_parent().click_area_clicked(self.get_name())
