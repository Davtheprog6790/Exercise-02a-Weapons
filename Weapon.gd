extends Node2D


var speed = 0.5
var velocity = Vector2.ZERO

func _physics_process_(delta):
	position += velocity.rotated(rotation)
	velocity.y += speed
