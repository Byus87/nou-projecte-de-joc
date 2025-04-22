extends Node2D

@onready var ui = $UI

func _ready() -> void:
	var escena = load("res://area2d.tscn").instantiate()
	escena.connect("burger_agafada", Callable(ui, "sumar_punts"))
