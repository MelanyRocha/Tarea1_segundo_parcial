Algoritmo primer_y_segundo_mayor
	Dimension l[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		l[i]<-Aleatorio(1,500)
		Escribir l[i] 
	Fin Para
	s<-l[1]
	a<-l[1]
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		Si l[i]>s Entonces
			a<-s
			s<-l[i]
		SiNo
			Si l[i]>a Entonces
				a<-l[i]
			Fin Si
		Fin Si
	Fin Para
	Escribir 'EL PRIMER MAYOR ES: ',s
	Escribir 'ES SEGUNDO MAYOR ES: ',a
FinAlgoritmo
