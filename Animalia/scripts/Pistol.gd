extends "res://scripts/Gun.gd"

func _ready():
	var info = {}
	info.fire_rate = 5
	info.damage = 20
	info.mag_size = 12
	info.model_position = Vector3(0.6, -0.4, -1.2)
	info.ads_model_position = Vector3(0, -0.29, -1.4)
	info.model_rotation = Vector3(90, 90, 0)
	info.v_recoil = 40
	info.h_recoil = 40
	info.scene_path = "res://scenes/Pistol.tscn"
	info.model_path = "res://models/pistol.obj"
	info.sound_path = "res://sounds/silenced gun.ogg"
	self.init(info)
