extends OptionButton


func _ready() -> void:
	_on_item_selected(selected)


func _on_item_selected(index: int) -> void:
	var fps := get_item_id(index)
	if fps == 1: fps = -1
	Engine.max_fps = fps
