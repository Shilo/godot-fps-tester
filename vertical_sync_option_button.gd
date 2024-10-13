extends OptionButton


func _ready() -> void:
	_on_item_selected(selected)


func _on_item_selected(index: int) -> void:
	DisplayServer.window_set_vsync_mode(get_item_id(index))
	select(DisplayServer.window_get_vsync_mode())
