extends Node

const colors := [Color.ORANGE, Color.LIGHT_BLUE, Color.BEIGE, Color.DARK_SLATE_GRAY, Color.DARK_BLUE]
const types  := ['Fire', 'Ice', 'Light', 'Dark', 'Ether']

var enemiesbeaten = 0
var wavecounter = 1

func amount() -> int:
	return types.size()

func random() -> int:
	return randi_range(0, amount() - 1)

func name(idx: int) -> String:
	return types[idx]

func color(idx: int) -> Color:
	return colors[idx]


