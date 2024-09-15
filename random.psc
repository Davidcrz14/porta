Algoritmo uwu
	//crea un algoritmo que genere un numero random y le pregunte un maximo de 6 veces al usuario si quiere adivinar el numero, que me diga el numero esta entre 1 y 100, y digamos si me da 50 que me diga si esta arriba o abajo

	definir random como entero
	random= azar(100)
    definir numero como entero
    definir i como entero
    i=0
    mientras i<>6
        Escribir "Ingrese un numero entre 1 y 100"
        Leer numero
        si numero==random
            Escribir "Felicidades, adivinaste el numero"
            i=6
        sino
            si numero>random
                Escribir "El numero es menor"
            sino
                Escribir "El numero es mayor"
				fin_si
				fin_si
				i=i+1
				fin_mientras
				si i==6
					Escribir "Perdiste, el numero era ",random
					fin_si
                    


FinAlgoritmo
