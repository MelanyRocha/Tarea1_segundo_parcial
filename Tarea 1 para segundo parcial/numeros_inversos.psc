Algoritmo cifras_inversos
	
	Definir n como entero;
	Definir retorno como entero;
	Definir digito como entero;
	
	Escribir "Ingrese un numero "
	Leer n;
	retorno <- 0;
	Si n = 0 Entonces
		Escribir "El numero invertido  es 0";
	FinSi
	
	Si n < 10 Entonces
		Escribir "El numero invertido es",n;
	FinSi
	
	Mientras n > 0 Hacer
		digito <- n%10;
		n <- n - digito;
		n <- n / 10;
		retorno <- retorno*10 + digito;
	FinMientras
	
	Escribir "El numero invertido  es: ",retorno;
	
FinAlgoritmo
