extends Sprite2D

var velocitat := 200

func _ready() -> void: 
	position = Vector2 (0,0)

func _process (delta: float) -> void:
	var direccio := Vector2.ZERO
	direccio = Input.get_vector("mou_esquerre","mou_dreta","mou_amunt","mou_avall")
	position = position + direccio * velocitat * delta 
