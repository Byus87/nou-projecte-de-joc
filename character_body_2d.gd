extends CharacterBody2D

var velocitat := 200
var massa = 5

func _ready() -> void: 
	position = Vector2 (0,0)

func _process (delta: float) -> void:
	var direccio := Vector2.ZERO
	direccio = Input.get_vector("mou_esquerre","mou_dreta","mou_amunt","mou_avall")
	position = position + direccio * velocitat * delta 
	velocity = direccio * velocitat
	move_and_slide()
	anima(velocity,delta)
	
func anima (velocitat: Vector2, delta: float) -> void:
	var velocitat_angular := 0.05


	
