//Ejercicios de los videos.
Funcion ejercicio1
	definir edad Como Entero//definimos la variable de la edad
	Escribir "Ingrese su edad: "; leer edad//pedimos la edad
	Escribir "Su edad es ",edad," años de edad."// imprimimos la edad 
FinFuncion

Funcion ejercicio2
	definir m, o Como Real// definimos las variables que guardrán los números
	Escribir "Ingrese sus dos números: "; leer m, o//se ingresan los numeros
	Escribir "El resultado de la suma de los números es: ", (m+o)//resultado de  la suma
FinFuncion

Funcion ejercicio3
	Definir edad Como Entero// definimos la variable de la edad
	Escribir "Ingrese su edad: "; leer edad// pedimos la edad 
	si edad >= 18 Entonces//evaluamos la variable
		Escribir "Es mayor de edad"
	sino 
		Escribir "Es menor de edad"
	FinSi
FinFuncion

funcion ejercicio4
	Definir sed, dinero Como caracter// definimos las variables
	Escribir "¿Tienes sed?"; leer sed// preguntamos
	Escribir "¿Tienes dinero?"; leer dinero// preguntamos
	si sed = "si" & dinero = "si" Entonces// verificamos las respuestas
		Escribir "Compra agua"
	SiNo
		si (sed = "no" & dinero = "no") | (sed = "si" & dinero = "no") Entonces
			Escribir "No tienes dinero..."
			Escribir "Ve a casa"
		SiNo
			si sed = "no" & dinero = "si" Entonces
				Escribir "Ve a comprar algo para comer"
			FinSi
		FinSi
	FinSi
FinFuncion

funcion ejercicio5
	//juego de adivinar número
	definir n, m, inten Como Entero// definimos las variables
	n = azar(10)// creamos un número al azar
	inten = 3// definimos los intentos
	Mientras inten >= 0 Hacer// el bucle nos ayudará a ue el usuario ingrese los números
		Escribir "Ingrese su número del 1 al 10: "; leer m
		si m == n Entonces
			Escribir "Haz adivinado el número"
			inten = -1// de ser -1 el bucle se termina
			m = 0
		SiNo
			Escribir "Número incorrecto"
			Escribir "Te quedan ",inten," intentos."
			inten = inten -1// de ser incorrecto el número, se resta un intento
		FinSi
	FinMientras
	
	si inten == -1 & m <> 0 Entonces
		Escribir "Se acabaron los intentos. Has perdido"
	FinSi
FinFuncion

funcion ejercicio6
	definir n Como Entero
	Escribir "1. Combo 1"; Escribir "2. Combo 2";Escribir "3. Combo 3";Escribir "4. Combo 4"// imprimimos el menú
	Escribir "¿Qué combo desea?"; leer n//pedimos la variable a evaluar
	Segun n Hacer//definimos el Segun 
		1:
			Escribir "El precio del combo 1 es de $10"
		2:
			Escribir "El precio del combo 2 es de $15"
		3:
			Escribir "El precio del combo 3 es de $8"
		4:
			Escribir "El precio del combo 4 es de $5"
		De Otro Modo:
			Escribir "Ingrese un combo correcto"
		FinSegun

FinFuncion

funcion ejercicio7
	definir m Como Entero
	definir res Como Caracter
	Repetir
		m = azar(10)//definimos el número al azar
		Escribir "Número = ",m// imprimimos el número
		Escribir "Desea otro número: "; leer res//de ser "si", el bucle se repite
	Mientras Que res = "si"
FinFuncion

funcion ejercicio8
	definir m,l Como Entero
	definir arreglo Como caracter// definimos el arreglo
	Escribir "¿Cuántas personas hay en tu familia?"; leer m//preguntamos por el limte para dimensionar el arreglo
	Dimension arreglo[m]
	Escribir "Ingrese el nombre de tus familiares: "
	Para l<-0 Hasta m-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arreglo[l]
	FinPara
	Para l<-0 Hasta m-1 Con Paso 1 Hacer//imprimimos  los valores del arreglo
		Escribir arreglo[l]
	FinPara
FinFuncion

funcion suma(m,n)//definimos la función
	Escribir "La suma de los números es: ",(n+m)// realizmos la operación
	FinFuncion


Algoritmo Algoritmos_videos
	//ejercicio1()
	//ejercicio2()
	//ejercicio3()
	//ejercicio4()
	//ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	
	//ejercicio9
	//definir m,n Como Real
	//Escribir "Ingrese dos números a sumar: "; leer m,n
	//suma(m,n)
	
FinAlgoritmo
