Algoritmo doWhile
	definir nun1, num2, divi como real
	escribir "escriba  un entero:"
	leer num1
	escribir "escriba  otro entero:"
	leer num2
	si (num2==0) Entonces
		Repetir
			escribir "tiene que ser un  numero diferente de 0"
			escribir "escriba  un entero:"
			leer num1
			escribir "escriba  otro entero:"
			leer num2
			
		Hasta Que num2 <> 0
		
	FinSi
	divi = num1/num2
	Escribir "el resultado es:" ,divi
	
	
FinAlgoritmo
