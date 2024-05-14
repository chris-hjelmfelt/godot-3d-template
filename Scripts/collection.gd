extends MeshInstance3D

@export var item1: ItemData

func getItem():
	print("Collect - " + item1.name)


func _on_area_3d_body_entered(body):
	if body.name == "Player":
		Globals.coins += 1
		queue_free()
