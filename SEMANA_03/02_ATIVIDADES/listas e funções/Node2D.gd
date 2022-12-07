extends Node2D
var lista = [1,2,true]
var lista2 = []
func ListaPronta():
	$TextEdit.text = str (lista)

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func addLista():
	lista2.append($LineEdit.text)
	$TextEdit2.text = str (lista2)

# Called when the node enters the scene tree for the first time.
func _ready():
	ListaPronta()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	addLista()
