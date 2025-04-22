extends Area2D
@export var color_sortida= Color (0.823529, 0.411765, 0.117647, 1)

signal burger_agafada

func _ready() -> void:
	connect("body_entered", Callable(self, "_on_body_entered"))



func _on_body_entered(_body: Node2D) -> void:
	emit_signal("burger_agafada")
	queue_free()
	
	
