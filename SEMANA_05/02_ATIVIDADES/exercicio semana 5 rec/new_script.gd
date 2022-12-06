extends Node2D
var nome 
var teste = false
var valor = 0
var numero = 0
var lista = []
onready var inventario = [[get_node("Inventario/Fruit1"),get_node("Inventario/Label1")],[get_node("Inventario/Fruit2"),get_node("Inventario/Label2")],[get_node("Inventario/Fruit3"),get_node("Inventario/Label3")]]

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int(LineEdit.text)
	#acento errado
	$LineEdit.text = nome
#faltando var "nome

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		#letra maiuscula
		lista.append(numero)
		#letra maiuscula em numero
	$Label.text = numero


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var i = 0
	#declarei variavel
	var cont=0
	#deixei var fora do while loop 
	while(len(lista)):
		#var nao declarada

		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome = nome+"baldo"
		$Label2.text = nome
#	pass
