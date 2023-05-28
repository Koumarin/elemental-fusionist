extends Node

const types := ['Fire', 'Rock', 'Lightning', 'Wind', 'Darkness']

func amount() -> int:
	return types.size()

func random() -> int:
	return randi_range(0, amount() - 1)

func name(idx: int) -> String:
	return types[idx]
