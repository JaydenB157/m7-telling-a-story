extends Control

@onready var rich_text_label: RichTextLabel = %RichTextLabel
@onready var next_button:Button = %Button

var dialogue_items: Array[String] = [
	"goodmorning" ,
	"shut up tommy",
]

var character_name: String = "sophia"
func _ready() -> void:
	character_name = 15
	
	var character_name := "Sophia"
	var letters_list := ["a", "b", "c"]
	

	letters_list.append(15)
	var letter := letters_list[0]

var letter: String = letters_list[0]

var current_item_index := 0

func show_text() -> void:
	pass
	
	var current_item := dialogue_items[current_item_index]
