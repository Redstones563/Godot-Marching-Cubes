extends TextureRect


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	GlobalSignals.debug_view = self
