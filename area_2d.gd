extends Area2D



func _on_body_exited(body: Node2D) -> void:
	pass # Replace with function body.


func _on_body_entered(body: Node2D) -> void:
	$ColorRect.color= Color (1,0,0) 
