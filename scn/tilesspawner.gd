extends Node2D

@onready var tilefile = preload("res://scn/tile.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize() # Replace with function body.
	# 19 x 15
	for i in 15:
		for ii in 19:
			if randf() > 0.8:
				var type = randi_range(0,4)
				var tile = tilefile.instantiate()
				add_child(tile)
				tile.debug_type = type
				tile.updateappearance()
				tile.position.x = ii * 95
				tile.position.y = i * 95

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
