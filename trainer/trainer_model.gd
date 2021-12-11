extends Resource
class_name TrainerModel

export(String) var name
export(Array, Resource) var pokemon
export(Array, Resource) var items
export(bool) var is_player
export(Array, String) var loose_speach

var active_pokemon

func is_dead() -> bool:
	for p in pokemon:
		if p.hp > 0:
			return false
	return true
