Algoritmo piedra_papel_tijeras
	Definir usuario, pc Como Entero
	Escribir 'Bienvenido al Juego'
	Escribir 'Ingresa una opcion'
	Escribir '1 = Piedra'
	Escribir '2 = Papel'
	Escribir '3 = Tijeras'
	Leer usuario
	pc <- Aleatorio(1,3)
	Si usuario==1 Entonces
		Escribir 'El usuario ha seleccionado Piedra'
	SiNo
		Si usuario==2 Entonces
			Escribir 'El usuario ha seleccionado Papel'
		SiNo
			Si usuario==3 Entonces
				Escribir 'El usuario ha seleccionado Tijeras'
			SiNo
				Escribir 'El usuario ha perdido'
			FinSi
		FinSi
	FinSi
	Si pc==1 Entonces
		Escribir 'La pc ha seleccionado Piedra'
	SiNo
		Si pc==2 Entonces
			Escribir 'La pc ha seleccionado Papel'
		SiNo
			Si pc==3 Entonces
				Escribir 'La pc ha seleccionado Tijeras'
			FinSi
		FinSi
	FinSi
	Si usuario==pc Entonces
		Escribir ' El juego es un empate'
	SiNo
		Si usuario==1 Y pc==3 Entonces
			Escribir 'Ha gando el usuario'
		SiNo
			Si usuario==2 Y pc==1 Entonces
				Escribir 'Ha ganado el usuario'
			SiNo
				Si usuario==3 Y pc==2 Entonces
					Escribir 'Ha ganado el usuario'
				SiNo
					Escribir 'Ha ganado la pc'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
