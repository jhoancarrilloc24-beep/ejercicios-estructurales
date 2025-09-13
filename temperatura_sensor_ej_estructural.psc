Algoritmo ejercicio_6
	//1.Definir variables
	Definir temperatura Como Real
	
	//2.entrada de datos
	Escribir "ingresa temperaturadel sensor (°C): "
	Leer temperatura
	
	//3.verificar temperatura
	si temperatura >= 18 y temperatura <= 25 Entonces
		Escribir "la temperatura es adecuada"
	SiNo
	 //4.Mostrar datos
		Escribir "la temperatura esta fuera del rango"
	FinSi
FinAlgoritmo
