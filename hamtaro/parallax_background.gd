extends ParallaxBackground

var DIR = Vector2 (1,0)
var speed = 100

func _physics_process(delta: float) -> void:
	scroll_base_offset += DIR * speed * delta


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/main/fondo.tscn")
	pass 


func _on_button_2_pressed() -> void:
	get_tree().quit()
	pass 
