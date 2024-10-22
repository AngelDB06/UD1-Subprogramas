Funcion conversiond
	Escribir "Introduce la cantidad en dolares: "
	Leer d
	resultadod<-d*0.92
	Escribir "El resultado en euros es: " resultadod
FinFuncion
Funcion conversionl
	Escribir "Introduce la cantidad en libras: "
	Leer l
	resultadol<-l*1.20
	Escribir "El resultado en euros es: " resultadol
FinFuncion
Funcion conversiony
	Escribir "Introduce la cantidad en yenes: "
	Leer yen
	resultady<- yen*0.0061
	Escribir "El resultado en euros es: " resultady
FinFuncion
Algoritmo conversionm	
	Repetir
		Escribir "---------Selecciona la moneda--------"
		Escribir "1. Dolares"
		Escribir "2. Libras"
		Escribir "3. Yenes"
		Escribir "4. Salir"
		Leer moneda
		Segun moneda Hacer
			1:
				conversiond
			2:
				conversionl
			3:
				conversiony
		Fin Segun
	Hasta Que moneda=4
	Leer moneda
FinAlgoritmo
