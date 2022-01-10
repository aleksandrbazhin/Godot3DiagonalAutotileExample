extends KinematicBody2D

var gravity = 500
var velocity = Vector2()

func _physics_process(delta):
	velocity.y += gravity * delta
	velocity = move_and_slide(velocity, Vector2(0, -1))
