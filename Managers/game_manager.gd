extends Node

var player : Area2D = null
var max_enemies: int = 20
var enemies_count: int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	player = get_tree().get_first_node_in_group("player")
	pass # Replace with function body.

func can_spawn_enemy():
	return enemies_count < max_enemies

func on_enemy_spawned():
	enemies_count += 1
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
