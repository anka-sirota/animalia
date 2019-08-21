extends MarginContainer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func set_health_bar(health):
	get_node("HBox/Gauge").set_value(health)
	get_node("HBox/Bars/Count/Background/Value").set_text(str(health))
	
func set_ammo():
	#$gun_ammo.set_text(str(Global.Inventory.get_equipped().ammo))
	#$inventory_ammo.set_text(str(Global.Inventory.ammo))
	pass

func set_speed(speed):
	#$speed.set_text(str(speed))
	pass