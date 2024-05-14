extends PanelContainer


func _process(_delta):
	$MarginContainer/HBoxContainer/Quantity.text = str(Globals.coins)
