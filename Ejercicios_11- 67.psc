Funcion SumarNum
		//11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma
		//Definimos dos variables que leeran los numeros que ingrese el usuario
		definir num1, num2 Como Real
		// Escribimos el c�digo que especifique la entrada y la lectura del n�mero
		Escribir "Digite el primer n�mero: ";leer num1
		escribir "Digite el segundo n�mero: ";leer num2
		//Imprimimos en pantalla el resultado de la suma
		Escribir "La suma de ", num1," + ",num2," es = ",(num1+num2)
		
FinFuncion

funcion Area_Triangulo
	//12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, 
	//luego calcula y muestra su �rea.
	//Definimos las variables que lean el valor de la base y la altura del triangulo
	definir base, alt Como Real
	escribir "Ingresa el valor de la base : ";leer base //se lee la base
	escribir "Ingresa el valor de la altura : ";leer alt // lse lee la altura
	//calculamos el resultado del �rea
	Escribir "El valor del �rea del tri�ngulo es = ",((base*alt)/2)
	
FinFuncion

Funcion Par_o_impar
	//13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
	//Definimos una cariable que lea el n�mero
	//usamos un condicional "si" para evaluar el numero
	//Definimos la variable como real
	definir n Como Real
	//Leemos el numero
	Escribir "Ingrese el n�mero: ";leer n
	//Si el residuo del numero entre 2 da cero el numero es par
	//de lo contrario es impar
	si (n%2)==0
		entonces 
		escribir n," es un n�mero par"
	sino 
		Escribir n, " es un n�mero impar"
	FinSi
	
FinFuncion

funcion Calculadora_simple
	//14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas 
	//como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	//Se realizar� una calculadora implementando un peque�o men�
	//Definimos la variable que indicar� la acci�n a realizar
	Definir n Como Entero
	//Definimos las variables de los n�meros
	definir n1,n2 Como Real
	//Indicamos la entrada de los numeros
	Escribir "Ingresa el primer n�mero: ";leer n1
	Escribir "Ingresa el segundo n�mero: ";leer n2
	Escribir " "
	//Imprimimos el men� de opciones
	Escribir "Ingresa:"
	Escribir "1 para sumar"
	Escribir "2 para restar"
	Escribir "3 para multiplicar"
	Escribir "4 para dividir"
	Escribir " "
	escribir "Digita una opci�n: ";leer n
	si n==1
		Entonces
		Escribir n1, " + ", n2, " = ", (n1+n2)// Suma
	SiNo
		si n == 2
			Entonces
			Escribir n1, " - ", n2, " = ", (n1-n2)//Resta
		SiNo
			si n==3
				Entonces
				Escribir n1, " x ", n2, " = ", (n1*n2)//Multiplicaci�n
			SiNo
				Escribir n1, " � ", n2, " = ", (n1/n2)//Divisi�n
			FinSi
		FinSi
		
	FinSi
FinFuncion

	funcion Tabla_multiplicar
		//15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de 
		//multiplicar del 1 al 10.
		//Definimos una variable que lea el numeri ingresado pr el usuario
		definir n1 Como Real
		//Indicamos la lectura del n�mero
		Escribir "Ingrese el n�mero: ";leer n1
		//Imprimimos el n�mero multiplicado del 1 al 10
		Escribir n1," x 1 = ",(n1*1)
		Escribir n1," x 2 = ",(n1*2)
		Escribir n1," x 3 = ",(n1*3)
		Escribir n1," x 4 = ",(n1*4)
		Escribir n1," x 5 = ",(n1*5)
		Escribir n1," x 6 = ",(n1*6)
		Escribir n1," x 7 = ",(n1*7)
		Escribir n1," x 8 = ",(n1*8)
		Escribir n1," x 9 = ",(n1*9)
		Escribir n1," x 10 = ",(n1*10)
		
FinFuncion

funcion Concatenarp
	//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
	//variable las dos palabras
	//Definimos variables que guarden las frases
	definir p1,p2, palabraCompleta Como Caracter
	//especificamos la entrada  de las palabras
	Escribir "Ingresa la primera palabra: ";leer p1
	Escribir "Ingresa la segunda palabra: ";leer p2
	//La variable guardar� ambas palabras separadas por un espacio
	palabraCompleta <-p1+" "+p2
	//se imprime la palabra concatenada
	Escribir palabraCompleta
	
FinFuncion

Funcion NumeroMayor
	//17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.
	//se usar� un bloque de condicionales anidados para evaluar los numeros
	Definir n1,n2,n3 Como Real
	Escribir "Ingrese los tres n�meros: ";leer n1, n2, n3
	si n1 > n2 & n1 > n3 // se evalua el primer n�mero
		Entonces
		Escribir n1," es el n�mero mayor"
	SiNo
		si n2 > n1 & n2 > n3 // se evalua el segundo n�mero
			Entonces
			Escribir n2," es el n�mero mayor"
		sino 
			Escribir n3," es el n�mero mayor" // de no ser el n�mero 1 ni el 2, se imprime directamente al 3 como mayor
		FinSi
		
	FinSi
FinFuncion

funcion MinimodeEdad
	//18. Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//se leer� la edad del usuari en una variable llamada edad
	Definir edad Como entero
	//Ingresamos la edad
	Escribir "Ingrese su edad: ";leer edad
	//se verifica si la edad es mayor o menor de 18
	si edad >= 18// de ser mayor a 18 podr� votar
		Entonces
		escribir "Su edad es: ", edad
		escribir "Puede votar."
	SiNo // de lo contrario, no podr� votar
		escribir "Su edad es: ", edad
		escribir "No puede votar."
	FinSi
FinFuncion

funcion calculadora_imc
	//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal 
	//(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una categor�a de peso saludable.
	//procederemos a realizar la operaci�n para calcular el IMC = peso/(altura&2)
	//Clasificaci�n del IMC:
	//Bajo peso = menos de 18.5
	//Peso normal = 18.5 - 24.9
	//Sobrepeso = 25 - 29.9
	//Obesidad = IMC de 30 o mayor
	Definir altura, peso, masa Como Real// estas variables la altura y peso del usuario
	escribir "Ingrese su altura en cm (cent�metros), seguido de su peso en kg (kilogramos): ";leer altura, peso// se leen la altura y el peso
	altura<-altura/100 // se concierte a metros
	masa<-peso/(altura^2)// calculamos el IMC
	//Evaluamos el IMC con respecto a lo especificado
	si masa < 18.5
		Entonces
		Escribir "Su �ndice de masa corporal es: ",masa,"." 
		Escribir "Es bajo en relaci�n a su altura."
	sino 
		si masa >= 18.5 & masa <= 24.9
			Entonces
			Escribir "Su �ndice de masa corporal es: ",masa,"." 
			Escribir "Es normal en relaci�n a su altura."
		SiNo
			si masa >= 25 & masa <= 29.9
				Entonces
				Escribir "Su �ndice de masa corporal es: ",masa,"." 
				Escribir "Usted tiene sobrepeso."
			SiNo
				Escribir "Su �ndice de masa corporal es: ",masa,"." 
				Escribir "Usted tiene obesidad."
				
			FinSi
		FinSi
	FinSi
FinFuncion

	
	Funcion Positivo_negativoCero
		//20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero
		//y muestra si es positivo, negativo o cero.
		//Definimos la variable a usar
		Definir numero1 Como Real
		Escribir "Ingrese el n�mero: ";leer numero1// 	Pedimos el numero
		si numero1 == 0 // Verficamos si es 0
			Entonces
			Escribir "El n�mero es cero."
		SiNo
			si numero1 > 0 // verificamos si es positivo
				Entonces
				Escribir "El n�mero es positivo."
			SiNo// sino, es negativo
			Escribir "El n�mero es negativo."
		FinSi
	FinSi
FinFuncion

Funcion  Bisiesto
    Definir a Como Entero// definimos la variable que leer� el a�o
    Escribir "digite un a�o: "
    Leer a// Pedimos el a�o
	//Evaluamos si es bisiesto o no
    Si (a % 4 = 0 & a % 100 <> 0) | (a % 400 = 0) Entonces
        Escribir "El a�o ", a, " es bisiesto."
    Sino
        Escribir "El a�o ", a, " no es bisiesto."
    FinSi
FinFuncion

Funcion Signo_Zodiacal
	// Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego 
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	//Evaluaremos los limites correspondiente a cada signo
	//definimos las variables 
	Definir d, mes Como Entero
	Escribir "Ingrese su dia y mes de nacimiento en numero: ";leer d,mes//se lee la  fecha de nacimiento
	si mes == 1
		Entonces
		si d <= 20
			Entonces
			escribir "Su signo zodiacal es capricornio"
		SiNo
			escribir "Su signo zodiacal es acuario"
		FinSi
	sino 
		si mes == 2
			Entonces
			si d <= 19
				Entonces
				escribir "Su signo zodiacal es acuario"
			SiNo
				escribir "Su signo zodiacal es piscis"
			FinSi
		sino 
			si mes == 3
				Entonces
				si d <= 20
					Entonces
					escribir "Su signo zodiacal es piscis"
				SiNo
					escribir "Su signo zodiacal es aries"
				FinSi
			SiNo
				si mes == 4
					Entonces
					si d <= 20
						Entonces
						escribir "Su signo zodiacal es aries"
					SiNo
						escribir "Su signo zodiacal es tauro"
					FinSi
				SiNo
					si mes == 5
						Entonces
						si d <= 21
							Entonces
							escribir "Su signo zodiacal es tauro"
						SiNo
							escribir "Su signo zodiacal es g�minis"
						FinSi
					SiNo
						si mes == 6
							Entonces
							si d <= 21
								Entonces
								escribir "Su signo zodiacal es g�minis"
							SiNo
								escribir "Su signo zodiacal es c�ncer"
							FinSi
						sino 
							si mes == 7
								Entonces
								si d <= 22
									Entonces
									escribir "Su signo zodiacal es c�ncer"
								SiNo
									escribir "Su signo zodiacal es leo"
								FinSi
							SiNo
								si mes == 8
									Entonces
									si d <= 22
										Entonces
										escribir "Su signo zodiacal es leo"
									SiNo
										escribir "Su signo zodiacal es virgo"
									FinSi
								SiNo
									si mes == 9
										Entonces
										si d <= 22
											Entonces
											escribir "Su signo zodiacal es virgo"
										SiNo
											escribir "Su signo zodiacal es libra"
										FinSi
									SiNo
										si mes == 10
											Entonces
											si d <= 22
												Entonces
												escribir "Su signo zodiacal es libra"
											SiNo
												escribir "Su signo zodiacal es escorpio"
											FinSi
										SiNo
											si mes == 11
												Entonces
												si d <= 22
													Entonces
													escribir "Su signo zodiacal es escorpio"
												SiNo
													escribir "Su signo zodiacal es sagitario"
												FinSi
											sino 
												si mes == 12
													entonces 
													si d <= 21
														Entonces
														escribir "Su signo zodiacal es sagitario"
													SiNo
														escribir "Su signo zodiacal es capricornio"
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

funcion sueldo_quincena
	//23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a 
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
	//Pedimos el ingreso del dia y los evaluamos
	definir dia Como Entero
	Escribir "Ingrese el dia: ";leer dia
	si dia <= 15
		Entonces
		escribir "El dia corresponde a la primera quincena"
	sino 
		escribir "El dia corresponde a la segunda quincena"
	FinSi
FinFuncion

Funcion dia_semana
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana 
	//correspondiente al n�mero ingresado.
	Definir dia Como Entero// definimos la variable que guardar� el numero del dia
	Escribir "Ingrese el dia de la semana: ";leer dia
	Segun dia Hacer
		1:
			Escribir "El dia es domingo"
		2:
			Escribir "El dia es lunes"
		3:
			Escribir "El dia es martes"
		4:
			Escribir "El dia es mi�rcoles"
		5:
			Escribir "El dia es jueves"
		6:
			Escribir "El dia es viernes"
		De Otro Modo:
			Escribir "El dia es s�bado"
	FinSegun
	
FinFuncion

Funcion Frases_iguales
    Definir f, f1 Como Caracter// definimos la variables
	
    Escribir "Ingresa la primera frase: "
    Leer f// pedimos la primera frase
	
    Escribir "Ingresa la segunda frase: "
    Leer f1// ingresams la segunda frase
	
    Si f = f1 Entonces//evaluamos la frases
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
FinFuncion

Funcion CalcularDescuento
    Definir precio, descuento, preciototal Como Real// Definimos variables
	// pedimos el precio y el porcentaje del descuento
    Escribir "Precio del art�culo: "
    Leer precio
    Escribir "Porcentaje de descuento: "
    Leer descuento
    preciototal = precio - (precio * descuento / 100)//calculamos el precio final
	Escribir "El precio es:", preciototal// imprimimos el preccio final
	
FinFuncion

Funcion  Factura
    Definir total, impuestos, total_pagar Como Real// Definimos variables
    Escribir "Total de la factura: "// pedimos el valor de la factura
    Leer total
    Escribir "Porcentaje de impuestos: "// pedimos el procentaje de impuestos
    Leer impuestos
	total_pagar = total + (total * impuestos / 100) // calculamos el total
	Escribir "EL total a pagar es:", total_pagar// imprimimos el total
FinFuncion

Funcion CalcularSueldo
    Definir sueldo, porcentaje, sueldo_total Como Real //definimos la variables
	//pedimos el valor del salario
    Escribir "Ingresa tu salario actual: "
    Leer sueldo
	//pedimos el porcentaje
    Escribir "Ingresa el porcentaje de aumento: "
    Leer porcentaje
    sueldo_total = sueldo + (sueldo * porcentaje / 100)//Calculamos el valor del sueldo m�s el aumento
	Escribir "Sueldo actual:", sueldo_total// imprimimos el valor del sueldo
	
FinFuncion

funcion Calculadora_productos
    Definir Compra, precio, cantidad Como Real//definimso la variables a usar
    Definir descuento como Real
    Compra = 0//inicializamos las variables
	precio = 1
    Escribir "Escriba precios y cantidades de los art�culos."
    Escribir "Para finalizar ingrese un precio de -1."//usaremos el -1 para saber si el usuario dej� de ingresar productos
    Mientras precio <> -1 Hacer// este bucle nos permitir� el ingreso de los precios y art�culos de manera ordenada
        Escribir "Precio: "
        Leer precio//leemos el precio
        Si precio <> -1 Entonces
            Escribir "Cantidad: "
            Leer cantidad//leemos la cantidad
            Compra = Compra + (precio * cantidad)//calculamos el total del precio por cada art�culo
        FinSi
    FinMientras
	
    Si Compra > 100 Entonces//Verificamos si se puede aplicar un descuento por pasar del los $100
        descuento = Compra * 0.10
        Compra = Compra - descuento//Calculamos el valor menos el descuento
        Escribir "Total de compra despu�s del descuento: $", Compra//imprimimos el valr m�s el descuento
    Sino
        Escribir "Total de compra: $", Compra// imprimimos el valor sin descuento de ser el caso
    FinSi
	
Finfuncion

Funcion calculadora_impues
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
	//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: hasta $10000: 5%
	//31. De $10001 a $20000: 10%
	//32. Desde m�s de $20001: 15%
	Definir sueldo Como Real
	Escribir "Ingrese su sueldo anual: ";leer sueldo// se lee el sueldo anual
	//utilizamos if anidados para evaluar el sueldo y saber que porcentaje le corresponde
	si sueldo <= 10000
		Entonces
		Escribir"Porcentaje de impuesto a la renta de 5%." //Imprimimos el porcentaje
		Escribir "Su total a pagar es: $",(sueldo*(5/100))// Imprimism el valor total
	SiNo
		si sueldo >= 10001 & sueldo <= 20000
			Entonces
			Escribir"Porcentaje de impuesto a la renta de 10%." 
			Escribir "Su total a pagar es: $",(sueldo*(10/100))
		SiNo
			si sueldo >= 20001
				Entonces
				Escribir"Porcentaje de impuesto a la renta de 15%." 
				Escribir "Su total a pagar es: $",((sueldo*(15/100)))
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Antiguedad_laboral
	//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha 
	//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha 
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
	definir ant Como Entero//definimos las variables
	Definir salario Como Real
	Escribir "Ingrese su salario: ";leer salario//se pregunta por el salario
	Escribir "�Cu�ntos a�os lleva trabajando aqu�?: ";leer ant//Preguntamos por la antiguedad del usuario
	si ant > 5//de llevar m�s de 5 a�os trabajando se le otorga unj bono del 5%
		Entonces
		escribir "Se le otorgar� un bono del 5%"
		escribir "Cantidad otorgada: ",(salario*(5/100))
	SiNo
		Escribir "A�n no califica para un bono."
	FinSi
FinFuncion

Funcion Tarifa
	//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al 
	//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia 
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
	definir k Como Real//definimos la variable
	Escribir "Ingrese la distancia en Km:";leer k//Pedimos la distancia
	si k < 50//evaluamos la distancia ingresada
		Entonces
		Escribir "El costo es $10."// de ser menor a 50 el costo es de 10
	SiNo
		Escribir "El costo es $20."// de ser menor a 50 el costo es de 20
	FinSi
FinFuncion

funcion descuento_lealtad
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
	//total de sus compras mensuales durante un a�o. Si el total es superior a $500, 
	//aplica un descuento del 10% en la pr�xima compra.
	Definir compras Como Real//definimos la variable
	Escribir "Cantidad de compras mensuales realizadas durante el a�o: ";leer compras// preguntamos sobre la cantidad de compras
	si compras > 500 Entonces//evaluamos la cantidad de compras
		Escribir "Se aplicar� un descuento del 10%." 
	SiNo
		Escribir "A�n no califica al descuento por lealtad."
	FinSi
	
FinFuncion

funcion calcular_vol
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
	//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
	//39. M�s de 100 unidades: 15% de descuento
	definir volumen, precio Como Real// se definen las variables a usar
	// Pedimos las cantidades y precios unitarios
	escribir "Ingrese las unidades del producto y el valor unitario: ";leer volumen, precio
	Escribir "El precio total a pagar es: ", (precio*volumen)//se imprime el precio a pagar
	si volumen >= 10 & volumen <= 50// se evalua el volumen y se aplica el descuento correspondiente de ser el caso
		Entonces
		Escribir "Descuento del 5% por el volumen de su compra"
		Escribir "Precio total a pagar: ", ((precio*volumen)-(precio*(5/100)))
	SiNo
		si volumen >= 51 & volumen <= 100
			Entonces
			Escribir "Descuento del 10% por el volumen de su compra"
			Escribir "Precio total a pagar: ", ((precio*volumen)-(precio*(10/100)))
		SiNo
			si volumen >= 100
				Entonces
				Escribir "Descuento del 15% por el volumen de su compra"
				Escribir "Precio total a pagar: ", ((precio*volumen)-(precio*(15/100)))
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion costoXservicio
	//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio 
	//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%
	definir se Como Real// se define la variable que leer� las horas
	Escribir "Cantidad total de horas solicitadas: ";leer se// se pide la cantidad de horas
	si se > 10//evaluamos las horas
		Entonces
		Escribir "Se aplicar� un descuento del 20%,"
	FinSi
	
FinFuncion

Funcion sumaPares
	Definir m,total Como Entero
	//41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los 
	//n�meros pares del 1 al 50.
	total = 0//esta variable guardar� el total de la suma
	Para m<-0 Hasta 50 Con Paso 2 Hacer// sdefinimos un bucle que avanzar� con 2 pasos, obteniendo ls numeros pares
		total=total+m// se suma
	FinPara
	Escribir "La suma total de los n�meros pares es: ", total// se imprime la suma
	
FinFuncion 

funcion For_tabla_
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
	//un n�mero ingresado por el usuario del 1 al 12
	definir num Como Real// definimos las variables
	Definir i Como entero
	Escribir "Ingrese el n�mero: ";leer num// ingresamos el numero
	Para i<-1 Hasta 12 Con Paso 1 Hacer// se multiplica el numero cada que avanza el bucle
		escribir num," x ",i," = ",(num * i)// se imprime la tabla
	FinPara
	
FinFuncion

Funcion Contador_vocales
	//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una 
	//palabra ingresada por el usuario
	definir p,letra Como Caracter//definimos una variable que guarde la palabra y una que vaya a guardar la letra
	Definir size,j,c Como entero//una variable guardara la longitud de la palabra, la otra me sive en el mientras y defino un contador
	Escribir "Ingrese la palabra: "; leer p//oedimos  la palabra
	size = Longitud(p)//longitud de la palabra
	p = Minusculas(p)//transformamos la palabra a minusculas
	j=0//inicializamos variables
	c=0
	Mientras j<=size Hacer//el bucle se repetir� confrome cuantas letras hayan en la palabra
		letra=SubCadena(p,j,j)//la variable letra guardara cada letra
		si (letra=="a") | (letra=="e") | (letra=="i") | (letra=="o") | (letra=="u")//evaluamos si es una vocal
			Entonces
			c = c+1//se suma 1 al contador
		FinSi
		j = j+1// esto me permite avanzar el bucle
	FinMientras
	Escribir "la frase ",p," tiene ",c, " vocales."//imprimo el n�mero total de vocales
FinFuncion

funcion Contador_Digitos
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en 
	//una palabra ingresada por el usuario
	Definir palabra,letra Como Caracter//definimso variables que guarden la palabra y las letras
	Definir l,i,c Como Entero// variables numericas que me ayudaran en el desarrollo de los ciclos
	Escribir "Ingrese la palabra: "; leer palabra//ingresamos la palabra
	l = Longitud(palabra)//guardamos la longitud de la palabra
	c=0
	Para i<-0 Hasta l Con Paso 1 Hacer// el bucle avanzar� desde 1 hasta la longitud de la palabra
		letra=Subcadena(palabra,i,i)
		si letra == "1" | letra == "2" | letra == "3" | letra == "4" | letra == "5" // se evalua la letra en busca de los digitos
			Entonces
			c = c+1// de ser un digito, se le suma 1 al contador
		sino 
			si letra == "6" | letra == "7" | letra == "8" | letra == "9" | letra == "0"
				Entonces
				c = c+1// de ser un digito, se suma 1 al contador 
			FinSi
		FinSi
	FinPara
	Escribir "La palabra ",palabra," tiene ",c," digitos." 
FinFuncion

funcion adivina_numero
	//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el 
	//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
	definir n,u Como Entero// definimos variables, una que guarde el numero al azar y otra que lea el numero del usuario
	Definir r Como Logico// esta variable me ayudar� a saber si se adivin� el numero
	n = azar(20)// se genera el n�mero al azar
	r = Falso
	Mientras r == Falso Hacer
		Escribir "Ingrese su n�mero: "; leer u// ppedimos el numero del usuario
		si u == n//evaluamos el numero
			Entonces
			Escribir "Adivin� el n�mero."
			r = Verdadero// se deja de repetir el bucle si se adivin� el numero
		FinSi
	FinMientras
	
FinFuncion

Funcion ContadorABC
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del 
	//alfabeto(a..z) en una palabra ingresada por el usuario
	definir pa,le Como Caracter//definimos variables que guarden la palbra y cada letra
	Definir n,i,cont Como Entero// se definen las variables numericas necesarias
	Escribir "Ingrese la palabra: ";leer pa// se lee la palbra
	n = Longitud(pa)//se guarda la longitud de la palabra
	cont = 0// contador de las letras
	Para i<-0 Hasta n Con Paso 1 Hacer// iniciamos el bucel que comparar� las letras
		le = Subcadena(pa,i,i)// se guarda letra por letra
		si le >= "a" & le <= "z" Entonces
			cont = cont + 1// se suma 1 al contador
		FinSi
	FinPara
	Escribir "La palabra ",pa," tiene ",cont, " letras del abecedario"
FinFuncion

	funcion SumaImpares
		//47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los 
		//n�meros impares del 1 al 100
		definir n,total Como Entero// definimos las variables
		total=0//variable que guardar� la suma
		n=1//va a sumar desde 1, por eso incializamos desde 1
		Mientras n<100 Hacer
			total = total + n//sumamos 
			n = n + 2//cambiamos al siguiente numero impar
		FinMientras
		Escribir "La suma total es: ", total
FinFuncion

funcion ContadorCaracteres
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
	//cuantos caracteres hay en dicha palabra.
	definir p Como Caracter//definimos l variable que leer� la palabra
	Definir n Como Entero
	Escribir "Ingrese la palabra: "; leer p//ingresamos la palabra
	n = Longitud(p)//guardamos la Longitud(
	Escribir "La palabra ",p," tiene ",n," caracteres"
	
FinFuncion

Funcion Suma_numeros
	//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno 
	//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo 
	//debe terminar cuando el usuario ingrese un n�mero negativo.
	definir t,n Como Entero//definimso las variables a usar
	t=0;n=0//inicializamos las variables
	Escribir "Ingrese los numeros. Para terminar de sumar ingrese un numero negativo: "//pedimos los numeros
	Mientras n >= 0 Hacer
		leer n//se leen los n�meros
		t = t+n//se suman los n�meros
	FinMientras
	Escribir "Total de la suma: ",t
FinFuncion

Funcion Cuenta_Regresiva_c
	//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza 
	//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	Definir n Como Entero//definimos la variable a usar
	Escribir "Ingrese el n�mero: "; leer n//pedimos el n�mero desde el cual iniciar� la cuenta
	Mientras n>=0 Hacer//iniciamos el bucle
		Escribir "Cuenta regresiva => ", n
		n = n-1// se va restando 1 al numero inicial, avanzando as� la cuenta
		Esperar (1) Segundos
	FinMientras
FinFuncion

funcion Arreglo_suma
	//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
	definir ar,j,n,suma Como Entero//definimos las variables a usar
	Escribir "Ingrese la cantidad de n�meros"; leer n//pedimos la cantidad de numeros para poder dimensionar el arreglo
	Dimension ar[n]//definimos el arreglo
	Escribir "Ingrese los n�meros"//pedimos los n�meros 
	Para j<-0 Hasta n-1 Con Paso 1 Hacer//creamos un bucle para llenar el arreglo
		leer ar[j]
	FinPara
	suma=0//guardar� la suma
	Para j<-0 Hasta n-1 Con Paso 1 Hacer
		suma = suma + ar[j]//sumamos
	FinPara
	Escribir "La suma total es: ", suma//imprimimos la suma
FinFuncion

funcion Arreglo_promedio
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y 
	//calcula el promedio de las calificaciones
	definir i,n Como Entero//definimos las variables a usar
	definir promed, ar Como Real
	Escribir "Ingrese la cantidad de calificaciones"; leer n//Pedimos la cantidad de calificaciones 
	Dimension ar[n]//definimos el arreglo
	Escribir "Ingrese las calificaciones: "
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//el usuario llena el arreglo
		leer ar[i]
	FinPara
	promed=0//inicializamos la variable que guardar� el promedio
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		promed = promed + ar[i]//sumamos 
	FinPara
	promed = promed/n//dividimos para el total de elemento
	Escribir "La promedio total de las calificaciones es: ", promed//imprimimos el promedio
FinFuncion

Funcion Mayor_Menor
    Definir num1 Como Entero// definimos el arreglo
    Definir mayor,i, menor Como Entero// definimos las variables
	Dimension num1[5]// dimensionamos el arreglo
	Escribir "Ingrese 5 numeros"
    Para i <- 0 Hasta 4 Hacer// creamos el bucle que recorre el arreglo, comparando los n�meros
        Escribir "Ingrese un n�mero: "
        Leer num1[i]
        
        Si i = 0 Entonces// de ser el primer numero del areglo, se lo defino como menor y mayor a la vez
            mayor = num1[0]
            menor = num1[0]
        Sino
            Si num1[i] > mayor Entonces// se compara el numero siguiente con el valor mayor
                mayor = num1[i]
            FinSi
			
            Si num1[i] < menor Entonces// se compara el numero siguiente con el valor menor
                menor = num1[i]
            FinSi
        FinSi
    FinPara
	
    Escribir "El valor m�ximo es: ", mayor// se imprimen los valores
    Escribir "El valor m�nimo es: ", menor
FinFuncion

Funcion Arreglo_buscar_numero
	//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est� 
	//presente en un arreglo dado.
	Definir arre,n,i Como Entero// definimos las variables a usar
	Definir va Como Logico// nos indicar� si el numero se encuentra
	va = falso//inicializamos la variable
	Dimension arre[5]// dimensionamos el arreglo y lo llenamos
	arre[0] = 89; arre[1] = 6; arre[2] = 2; arre[3] =5 ; arre[4] = 96; 
	Escribir "Ingrese el n�mero a buscar: "; leer n// pedimos el n�mero a buscar
	Para i<-0 Hasta 4 Con Paso 1 Hacer// el bucle nos ayuda a buscar el n�mero
		si arre[i] == n
			Entonces
			va = Verdadero// de ser encontrado el n�mero se indica que se encontro el valor
		FinSi
	FinPara
	si va == Verdadero Entonces// se imprime un mensaje si se encuentra o no el valor
		Escribir "El valor se encuentra en el arreglo."
	SiNo
		Escribir "El valor no se encuentra en el arreglo"
	FinSi
FinFuncion

Funcion Arreglo_contar_pares
	//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
	Definir arre,n,i,cont,par Como Entero//definimos las variables a usar
	Escribir "Ingrese la cantidad de n�meros: "; leer n//pedimos la cantidad de numeros
	Dimension arre[n]//dimesionamos 
	cont = 0
	Escribir "Ingrese los n�meros:"//pedimos los n�meros del arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		leer arre[i]
	FinPara
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//evaluamos si son pares
		si (arre[i] % 2 == 0) Entonces
			cont = cont + 1// se suma 1 al contador
		FinSi
	FinPara
	Escribir Sin Saltar "En el arreglo hay ",cont," n�meros pares."//se imprime
	
FinFuncion

funcion Areglo_invertir
	//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
	//[1, 2, 3] se convierte en [3, 2, 1].
	definir arre,invertir,m,i,cont como entero//definimos las variables a usar
	Escribir "Cantidad de n�meros: "; leer m//pedimos la cantidad de numeros para dimensionar el arreglo
	Dimension arre[m]//dimesionamos el arreglo
	dimension invertir[m]//dimensionamos el arreglo invertido
	Escribir "N�meros del arreglo:"//pedimos los n�meros del arreglo
	Para i<-0 Hasta m-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arre[i]
	FinPara
	cont = m-1// este contador llevar� el �ndice del arreglo invertido
	Para i<-0 Hasta m-1 Con Paso 1 Hacer// este bucle va a invertir los valores
		invertir[cont] = arre[i]//se invierten los valores
		cont = cont-1// restamos 1 al contador para pasar al siguiente valor
	FinPara
	Escribir "Arreglo invertido: "//imprimimos el arreglo invertido
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Escribir "Posici�n ",(i+1), " = ",invertir[i]
	FinPara
FinFuncion

funcion Arreglo_indice
	//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor 
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	Definir arre,n,i,ind,cont Como Entero// definimos las variables a usar
	Definir fer Como Logico// esta variable nos ayudar� a saber si el valor se encuentra en el arreglo
	fer = falso//inicializamos la variable
	Dimension ind[100]// esta variable guardar� el �ndice del valor
	Dimension arre[7]// dimensionamos el arreglo y lo llenamos
	arre[0] = 6; arre[1] = 5; arre[2] = 8; arre[3] =3 ; arre[4] = 6; arre[5] = 65; arre[6] = 8
	Escribir "Ingrese el n�mero a buscar en el arreglo: "; leer n// pedimos el n�mero a buscar
	cont = 0// el contador nos ayuda a guardar el valor del indice
	Para i<-0 Hasta 6 Con Paso 1 Hacer// el bucle nos ayuda a buscar el n�mero
		si arre[i] == n
			Entonces
			fer = Verdadero// de ser encontrado el n�mero, la variable cambia a Verdadero indicando que se encontr� el valor
			ind[cont] = i// se guarda el �ndice del valor
			cont = cont+1// se suma 1 al contador para avanzar 
		FinSi
	FinPara
	si cont == 0 Entonces// dpendiendo el contador se imprime el mensaje
		Escribir "El valor ",n," no se encuentra en el arreglo"
	SiNo
		Escribir "El valor ",n," se encuentra en el arreglo"
		Escribir "En los �ndices: "// se imprimen los �ndices
		Para i<-0 Hasta cont-1 Con Paso 1 Hacer
			Escribir ind[i]
		FinPara
	FinSi
FinFuncion

funcion saludo
	//58. Funci�n sin par�metros para saludar.
	//Creamos la funcion y presentamos el saludo
	Escribir "Hola, que tengas un buen dia"
FinFuncion

funcion sumaNumeros(n1,n2)
	//59. Funci�n con par�metros para sumar dos n�meros.
	//se define la funcion 
	Escribir "La suma es: ",(n1+n2)//se suman los argumentos
FinFuncion

Funcion pro <- mult(n1,n2)// se define la variable de retorno, el nombre de la funci�n y los argumentos
	//60. Funci�n con return para multiplicar dos n�meros.
	definir pro Como Real// definimos la variable de retorno
	pro <- n1*n2// multiplicamos los n�meros
FinFuncion

funcion par_impar_funcion
	//61. Funci�n sin return para determinar si un n�mero es par o impar.
	definir n1 Como Real//definimos la variable de entrada
	Escribir "Ingrese el n�mero: ";leer n1
	//evaluamos el numero
	si (n1%2)==0
		entonces 
		escribir n1," es un n�mero par"
	sino 
		Escribir n1, " es un n�mero impar"
	FinSi
FinFuncion

Funcion area <- area_rec(b,h)
	//62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
	Definir area Como Real// definimsos la variable de retorno
	area <- (b*h)/2//calculamos el area
FinFuncion

Funcion Minombre
	//63. Funci�n sin par�metros para imprimir tu nombre.
	Escribir "Me llamo Andy Chaguay"// imprimimos el nombre
FinFuncion

Funcion gradosfa <- celsiusAfahrenheit
	//64. Funci�n con return para convertir grados Celsius a Fahrenheit.
	definir gradosfa,c Como Real//definimos la variable de retorno
	Escribir "Ingrese el valor Celsius: "; leer c//ingresamos el valor de los grados
	gradosfa <- (c * (9/5)) + 32// calculamos a fahrenheit
FinFuncion

Funcion contadorFrase(frase)
	//65. Funci�n con par�metros para contar un car�cter en una frase.
	definir f,i Como Entero// definimos las variables a usar
	Definir fraseSin,l Como Caracter
	f = Longitud(frase)//calculamos la longitud del caracter
	fraseSin = ""// quitamos los espacios
	Para i<-0 Hasta f Con Paso 1 Hacer// quitamos los espacios a la frase
		l = Subcadena(frase,i,i)
		si l <> " " Entonces
			fraseSin = fraseSin + l
		FinSi
	FinPara
	f = Longitud(fraseSin)//calculamos la longitud de la nueva frase
	Escribir "La cantidad de caracteres en la frase ",frase," es: ", f//imprimimos la longitud 
FinFuncion

Funcion numeros1_10
	//66. Funci�n sin return para imprimir n�meros del 1 al 10.
	Definir n Como Entero// definimos la variable a usar que guardar� los n�meros
	Escribir "N�meros del 1 al 10"
	Para n<-1 Hasta 10 Con Paso 1 Hacer
		Escribir n
	FinPara
	Escribir " "
FinFuncion

Funcion suma <- sumaLista(n)
	//67. Funci�n con par�metros y return para sumar una lista de n�meros
	Definir suma,u Como Real// definimos las variables a usar
	suma = 0
	Escribir "Ingrese la lista de n�meros: "
	Mientras n > 0 Hacer// se suma cada uno de los numero
		leer u// se ingresan los n�meros
		suma = suma + u// se suman los n�meros
		n = n - 1// se avanza en el ciclo
	FinMientras
FinFuncion

Algoritmo sin_titulo
	//SumarNum() 
	//Area_Triangulo() 
	//Par_o_impar() 
	//Calculadora_simple() 
	//Tabla_multiplicar() 
	//Concatenarp() 
	//NumeroMayor() 
	//MinimodeEdad() 
	//calculadora_imc() 
	//Positivo_negativoCero() 
	//Bisiesto() 
	//Signo_Zodiacal() 
	//sueldo_quincena() 
	//dia_semana()
	//Frases_iguales() 
	//CalcularDescuento() 
	//Factura() 
	//CalcularSueldo() 
	//Calculadora_productos()
	//calculadora_impues() 
	//Antiguedad_laboral() 
	//Tarifa() 
	//descuento_lealtad() 
	//calcular_vol() 
	//costoXservicio() 
	//sumaPares()
	//For_tabla_()
	//Contador_vocales()
	//Contador_Digitos()
	//adivina_numero()
	//ContadorABC()
	//SumaImpares()
	//ContadorCaracteres()
	//Suma_numeros()
	//Cuenta_Regresiva_c()
	//Arreglo_suma()
	//Arreglo_promedio()
	//Mayor_Menor()	
	//Arreglo_buscar_numero()
	//Arreglo_contar_pares
	//Areglo_invertir()
	//Arreglo_indice()
	//saludo() 
	//sumaNumeros(34,56)
	
	//* 60
	//definir a,n1,n2 como real
	//Escribir "Ingrese los n�meros a multiplicar: ";leer n1,n2
	//a = mult(n1,n2)//pasamos los argumentos a la funci�n
	//Escribir "resultado de la multiplicacion: ",a
	//
	
	//par_impar_funcion() 
	
	//* 62
	//definir a1,b1,h1 Como Real
	//Escribir "Ingrese la base del rect�ngulo seguido de su altura: "; leer b1,h1
	//a1 = area_rec(b1,h1)// llamamos a la funcion
	//Escribir "El �rea del rect�ngulo es: ",a1
	//
	
	//Minombre() 
	
	//*64
	//definir g como real
	//g = celsiusAfahrenheit()// la variable toma el valor de la variable de retorno
	//Escribir "Los grados a Fharenheit son: ",g
	
	//*65
	//definir frase1 Como Caracter
	//Escribir "Ingrese la frase: "; leer frase1
	//contadorFrase(frase1)
	
	//numeros1_10()
	
	//*67
	//Definir a,b Como Real
	//Escribir "Ingrese la cantidad de n�meros a sumar: "; leer b
	//a = sumaLista(b)// la variable toma el valor de la variable de retorno
	//Escribir "El total de la suma es: ",a	

FinAlgoritmo