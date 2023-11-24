Algoritmo sin_titulo
	//ENTRADA DE DATOS
	Definir cali1,cal2,cal3,cal4,prom Como Real
	//autocomentar las variables darle el nombre de las variables
	Definir nombre_alumno Como Caracter  
	//npo ser abstracto. tipo de sangre altura
	//preguntsr o variable inmediata no 
	//escribir el nombre 
	escribir "nombre_alumno?"
	Leer nombre_alumno 
	nombre_alumno = Mayusculas(nombre_alumno)
	
	Escribir "Ingresa la calificacion_1"
	leer cal1
	Escribir "Ingresa la calificacion_2"
	leer cal2
	
	Escribir "Ingresa la calificacion_3"
	leer cal3
	Escribir "Ingresa la calificacion_4"
	leer cal4
	//PROCESO
	prom=(cal1+cal2+cal3+cal4)/4
	
	
	//SALIDA DE DATOS
	Escribir "Tu  promedio es de ",prom "redondeado queda en " ,redon(prom),"aprobado: ",prom>=6
	
FinAlgoritmo
