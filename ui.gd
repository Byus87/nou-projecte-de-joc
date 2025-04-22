extends CanvasLayer

var punts = 0

func _ready() -> void:
	actualitzar_UI()

func actualitzar_UI():
	$Punts.text = "PUNTS: "+ str(punts)
	

func sumar_punts():
	punts += 1
	actualitzar_UI()
	if punts == 27:
		reiniciar_joc()

func reiniciar_joc():
	get_tree().reload_current_scene()
