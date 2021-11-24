extends Spatial

onready var monster = $Navigation/Monster
onready var monster2 = $Navigation/Monster2
onready var player = $Navigation/Player
onready var nav = $Navigation

func _ready():
	monster.set_nav(nav)
	monster2.set_nav(nav)
	monster.set_target(player)
	monster2.set_target(player)
