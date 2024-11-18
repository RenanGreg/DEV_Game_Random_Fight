extends Node2D


func _ready() -> void:
	pass 


func _process(delta: float) -> void:
	
	$Life1.value = Global.life1 
	$Life2.value = Global.life2
	
	pass
