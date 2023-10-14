funcion ejercicio1(0)
//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//y = 2 * a + b - a mod 3
	// y = 2 * 3 + 7 - 3 mod 3
	// y = 6 + 7 - 3 mod 3
	//y = 6 + 7 - 3 mod 3
	//y = 6 + 7 - 0
	//y = 13 
	definir resp Como Entero
	a= 3
	b= 7 
	resp =  2 * a + b - a mod 3
	escribir " el resultado de la exprecion es ", resp 
FinFuncion

funcion ejercicio2(0)
//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//z = a * b + 3 mod a + b
	//z = 10 * 4 + 3 mod 10 + 4
	//z = 40 + 3 mod 10 + 4
	//z = 40 + 3 + 4
	//z = 47
	definir resp Como Entero
	a=10
	b=4 
	resp = a * b + 3 mod a + b
	escribir " el resultado de la exprecion es " , resp 
FinFuncion

funcion ejercicio3(0)
//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//w = a - b + 2 * a mod b
	//w = 6 - 2 + 2 * 6 mod 2
	//w = 6 - 2 + 12 mod 2
	//w = 6 - 2 + 0
	//w= 4 
	Definir resp como entero 
	a=6
	b=2 
	resp=  a - b + 2 * a mod b
	escribir " el resultado de la exprecion es " , resp 
FinFuncion

funcion ejercicio4(0) 
//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//v = 2 * b + a div 2 + 4 * b mod a.
	//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8.
	//v = 10 + 8 div 2 + 20 mod 8.
	//v = 10 + 8 div 2 + 20 mod 8.
	//v = 10 + 8 div 2 + 4
	//v = 10 + 4 + 4
	//v= 18
	definir resp Como Entero
	a=8 
	b=5 
	resp= 2 * b + trunc (a/2) + 4 * b mod a 
	escribir " el resultado de la exprecion es " , resp 
FinFuncion

funcion ejercicio5(0)
//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u = b - a + 3 * a mod b
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9 - 12 + 36 mod 9
	//u = 9 - 12 + 0
	//u = -3
	definir resp Como Entero
	a=12 
	b=9 
	resp=  b - a + 3 * a mod b
	escribir " el resultado de la exprecion es " , resp 
FinFuncion
funcion ejercicio6(0) 
	//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 3 * 5 * 14 % 3
	//11 + 9 > 15 * 14 % 3
	//11 + 9 > 210 % 3
	//20 > 210 % 3
	//20 > 210 % 3
	//20 > 0 
	definir resp1 , resp2 , respf Como Entero
	resp= (5 + 3 * 2) + 9 
	resp2=3 * 5 * 14 % 3
	
	si resp > resp2 entonces 
		escribir resp , " es mayor "
	FinSi
FinFuncion

funcion ejercicio7(0)
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 * 2 / 2 * 36 * 1/2
	// 36 
	definir resp Como Real
	resp= 2 *(4 - 10 + 8)/2* 36 *(1/2)
FinFuncion

funcion ejercicio8(0) 
	// 260 / 12 + 54 % 3 - 85 % 7
	//65/3+ 81/50-85%7
	//65/3 + 81/50 - 119/20
	//5201/300
	//17.34
	definir resp Como Real
	resp=260 / 12 + 54 % 3 - 85 % 7
FinFuncion

Funcion ejercicio9(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver el siguiente ejercicio matematido
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	//primer ejercicio del enunciado
	// 48 < 6  
	// falso 48 no es menor que 6 
	// segunda ejercicico del enunciado
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12
	Definir num1,num2,num3,num4,num5, res1,res2 Como Entero
	a=48
	b=2
	c=3
	d=2
	e=7
	f=12
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
	Si a < b * c Entonces
		Escribir a "es mayor que" b
	SiNo
		Escribir a " no es mayor que" b 
	Fin Si
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(2 * 7 < 12)"
	Si d * e < f Entonces
		Escribir " es Verdadero"
	SiNo
		Escribir  " es Falso"
	Fin Si
FinFuncion


Funcion ejercicio10(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio 
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	Definir num1,num2,num3,num4,num5, res1,res2 Como Entero
	a=8
	b=2
	c=932
	d=23
	e=4
	f=2
	Escribir "realizar el ejecicio parte por parte"
	Escribir "((8 > 2) | | (932 < 23) ) && 4 == 2"
	Si a > b Entonces
		Escribir a "es mayor que" b
	SiNo
		Escribir a " no es mayor que" b 
	Fin Si
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(932 < 23) ) && 4 == 2"
	Si c > d y e == f Entonces
		Escribir " es Verdadero"
	SiNo
		Escribir  " es Falso"
	Fin Si
FinFuncion


Algoritmo expreciones_matematicas 
    //ejercicio1(0) 	
    //ejercicio2(0)
	//ejercicio3(0)
	//ejercicio4(0)
	//ejercicio5(0)
	//ejercicio6(0)
	//ejercicio7(0)
	//ejercicio8(0)
	//ejercicio9(0)
	//ejercicio10(0)
	
FinAlgoritmo
