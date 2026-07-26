class_name Model
extends Node3D

@export var animation_player: AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func play_anim(anim_name: String):
	animation_player.play(anim_name)
