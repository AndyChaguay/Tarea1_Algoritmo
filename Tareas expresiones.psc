// Tarea de algoritmos (Algoritmo y lógica de programación) Alan Chalco
funcion ejercicio1 //dado a=3 y b=7, encuentra el valor de y = 2 * a+b - a mod 3 .
	//Ejercicio de expresión matemática
	//dado a=3 y b=7, encuentre el valor de: 2 * a + b - a mod 3
	// y = 2 * 3 + 7 - 3 % 3
	// y = 6 + 7 - 0
	// y = 13
	//Escribimos el pseudocódigo para comprobar la respuesta
	Definir a, b, x como real;
	a=3;
	b=7;
	x=2*a+b-a % 3; 
	escribir "2 * ",a," + ",b," - ",a," % 3 = ",x 
FinFuncion

Funcion ejercicio2//si a=10 y b=4 , caular el valor de z=a*b + 3 mod a+b
	//Ejercicio de expresión matemática
	//dado a=10 y b=4, encuentre el valor de: a * b + 3 mod a + b
	// z = 10 * 4 + 3 % 10 + 4
	// z = 40 + 3 + 4
	// z = 47
	//Escribimos el pseudocódigo para comprobar la respuesta
	definir a,b,z como real 
	a=10
	b=4
	z=a*b + 3 % a+b
	Escribir a," * ",b," + 3 % ",a," + ",b," = ",z
FinFuncion

Funcion ejercicio3//con  a=6 y b=2, determinar el valor de w=a-b + 2 * a mod b
	//Ejercicio de expresión matemática
	//dado a=6 y b=2, encuentre el valor de: a - b + 2 * a % b
	// w = 6 - 2 + 2 * 6 % 2
	// w = 6 - 2 + 0
	// w = 4
	//Escribimos el pseudocódigo para comprobar la respuesta
	definir a,b,w como real 
	a=6
	b=2
	w=a-b + 2 * a % b 
	escribir a," - ",b," + 2 * ",a," % ",b," = ",w 
FinFuncion

Funcion ejercicio4 //para a=8 y b=5, encuentra el valor  de v=2 * b + a div 2 + 4 * b mod a. 
	//Ejercicio de expresión matemática
	//dado a=8 y b=5, encuentre el valor de: 2 * b + a Div 2 + 4 * b % a
	// w = 2 * 5 + 8 Div 2 + 4 * 5 % 8
	// w = 10 + 4 + 4
	// w = 18
	//Escribimos el pseudocódigo para comprobar la respuesta
	definir v,b,a como real   
	a=8
	b=7
	v = 2*b+trunc(a/2)+4*b% a 
	escribir "2 * ",b," + ",a," Div 2 + 4 * ",b," % ",a," = ",v 
FinFuncion

Funcion ejercicio5 //si a=12 y b=9, calcular  el valor  de u = b - a + 3 * a mod b.
	//Ejercicio de expresión matemática
	//dado a=12 y b=9, encuentre el valor de: b - a + 3 * a % b 
	// w = 9 - 12 + 3 * 12 % 9
	// w = 9 - 12 + 0
	// w = -3
	//Escribimos el pseudocódigo para comprobar la respuesta
	definir a,u,b como entero 
	a=12
	b=9
	u = b - a + 3 * a % b
	escribir b," - ",a," + 3 * (",a," % ",b,") = ",u 
FinFuncion

Funcion  ejercicio6 // (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Debemos comprobar la veracidad de la siguiente expresion (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 20 > 210 % 3
	// 20 > 0 => Verdadero
	definir x como logico
	x=(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 => ", x 
FinFuncion

Funcion ejercicio7// 2 *(4 - 10 + 8)/2* 36 *(1/2).
	//Ejercicio de expresión matemática
	//Resolver  2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *(4 - 10 + 8)/2 * 36 *(1/2)
	//2 * 1 * 36 * (1/2)
	//36
	//Definimos una variable que guarde el resultado de la operación
	definir x como real   
	x= 2*(4 -10 + 8)/2* 36 * (1/2)
	escribir "2 * ((4-10+8)/2) * 36 * (1/2) = ",x 
FinFuncion

Funcion ejercicio8 //260 / 12 + 54 % 3 - 85 % 7
	//Ejercicio de expresión matemática
	//Resolver  260 / 12 + 54 % 3 - 85 % 7
	// 260/12 + 54 % 3 - 85 % 7
	//21,666 + 0 - 1
	//20,6666
	//Definimos una variable que guarde el resultado de la operación
	definir x como real
	x=260 / 12 + 54 % 3 - 85 % 7
	escribir "(260/12) + (54 % 3) - (85 % 7) = ",x
FinFuncion

Funcion ejercicio9//(48 < 2 * 3) | | (2 * 7 < 12)
	//Debemos comprobar la veracidad de la siguiente expresion  (48 < 2 * 3) || (2 * 7 < 12)
	// (48 < 2 * 3) || (2 * 7 < 12)
	// (48 < 6) || (14 < 12)
	//  0 || 0 => Falso
	//Definimos la condicional que evaluará la expresión
	definir x como real
	si (48 < 2 * 3) | (2 * 7 < 12) Entonces
		Escribir " (48 <  2*3) || (2*7 < 12) es Verdadero" 
	sino 
		Escribir  " (48 <  2*3) || (2*7 < 12) es Falso"
	FinSi
FinFuncion

Funcion ejercicio10//((8 > 2) | | (932 < 23) ) && 4 == 2
	//Debemos comprobar la veracidad de la siguiente expresion   ((8 > 2) || (932 < 23) ) && 4 == 2)
	//  ((8 > 2) || (932 < 23) ) && 4 == 2)
	// ( 1 || 0 ) && 0
	//  1 && 0 => Falso
	//Definimos la condicional que evaluará la expresión
	definir x como real 
	si ((8 > 2) | (932 < 23) ) & (4 == 2) Entonces
		escribir " ((8>2) | (932 < 23)) & 4==2 es Verdadero" 
	SiNo
		escribir " ((8>2) | (932 < 23)) & 4==2 es Falso" 
	FinSi
FinFuncion

	
algoritmo expresionesMatematicas
	//ejercicio1()
	//ejercicio2()
	//ejercicio3()
	//ejercicio4()
	//ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	//ejercicio9()
	//ejercicio10()
FinProceso
