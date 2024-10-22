//Se quiere diseñar el algoritmo de un programa que:
//	1º) Muestre un menú con 4 opciones:
//		1. Mostrar los números del 1 al 10 (ambos inclusive).
//		2. Mostrar la tabla de multiplicar del 8.
//		3. Mostrar las primeras diez potencias de 2.
//		4. Salir.
//		2º) Pida por teclado la opción deseada. Deberá ser introducida, hasta que, sea mayor o igual que '1' y
//		menor o igual que '4'.
//		3º) Ejecute la opción del menú seleccionada.
//		4º) Repita los pasos 1º, 2º y 3º, hasta que, el usuario seleccione la opción 4 (Salir) del menú.
//		Realizar cada una de las opciones con un procedimiento
SubProceso mopciones
	Escribir "---------- MENÚ DE OPCIONES -----------"
	Escribir " "
	Escribir "1. Números del 1 al 10"
	Escribir "2. Table de multiplicar del 8"
	Escribir "3. Primeras diez potencias de 2"
	Escribir "4. Salir"
	
FinSubProceso
SubProceso lnumeros
	Para i<- 1 Hasta 10 Hacer
		Escribir i
	FinPara
FinSubProceso

SubProceso tabla8
	Para i<-0 Hasta 10 Hacer
	Escribir i "x8= " 8*i
	FinPara
FinSubProceso

SubProceso potenciasd2
	Para i<-1 Hasta 10 Hacer
		Escribir 2^i
	FinPara
FinSubProceso


Algoritmo practica
	Repetir
		mopciones
		Escribir "Introduzca opción (1-4): > "
		Leer seleccion
		Si seleccion<=4 Y seleccion>=1 Entonces
			Segun seleccion Hacer
				1:
					lnumeros
				2:
					tabla8
				3:
					potenciasd2
			Fin Segun
		SiNo
			Escribir "Introduce un valor válido"
		FinSi
	Hasta Que seleccion=4
	
	
FinAlgoritmo
