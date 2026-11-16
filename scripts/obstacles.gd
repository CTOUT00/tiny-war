extends Node

# Impassable tiles 
# Make a chokepoint in the middle rows
const TILES = [
	Vector2i(5, 0), Vector2i(5, 1), Vector2i(5, 2),
	Vector2i(6, 5), Vector2i(6, 6), Vector2i(6, 7),
]

func is_blocked(tile: Vector2i) -> bool:
	return tile in TILES
