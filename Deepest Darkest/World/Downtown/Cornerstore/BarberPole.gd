extends StaticBody2D

onready var BarberPole =$AnimationPlayer
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	BarberPole.play("BarberPole")
	#pass # Replace with function body.
