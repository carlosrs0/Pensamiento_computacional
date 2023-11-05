Algoritmo promedio
	Definir nombre Como Caracter
	definir prom,cal1,cal2,cal3,cal4 Como Real
	definir asistencia Como Entero
	//solicito el nombre
	escribir "ingresa el nombre del ususario"
	//lo guardo en su variable
	leer nombre 
	//solicito y asigno las calificaciones
	escribir "ingresa la primera calificacion"
	leer cal1
	escribir "ingresa la segunda calificacion"
	leer cal2
	escribir "ingresa la tercera calificacion"
	leer cal3
	escribir "ingresa la cuarta calificacion"
	leer cal4
	//obtengo promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	//solicito y asigno las asistencias
	escribir "ingresar total de horas asistencia"
	leer asistencias
	//salida de resultado
	escribir "promedio de ",nombre," :,prom"
	escribir "aprobado : ",asistencias>=24 y prom > 6
	
FinAlgoritmo
