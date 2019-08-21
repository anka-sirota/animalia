extends "res://scripts/Pellet_Gun.gd"

func _ready():
	var info = {}
	info.fire_rate = 1
	info.damage = 7
	info.mag_size = 5
	info.model_position = Vector3(0.4, -0.4, -0.7)
	info.ads_model_position = Vector3(0, -0.35, -0.7)
	info.model_rotation = Vector3(0, -90, -1)
	info.v_recoil = 80
	info.h_recoil = 120
	info.scene_path = "res://scenes/Shotgun.tscn"
	info.model_path = "res://models/Shotgun.obj"
	info.sound_path = "res://sounds/shotgun.ogg"
	self.init(info)
