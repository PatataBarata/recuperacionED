
Algoritmo tradutor

	Definir p,q,n,z,k,E,contador Como Entero
	Definir seguido Como Caracter
	Dimension array[10]
	Escribir "Dame un numeros primos entre el 1 y el 23: "
	Leer  p
	Escribir "Dame otro numeros primos entre el 1 y el 23: "
	Leer  q
		n	=	p*q  
		z =(p-1)*(q-1)
		
	Escribir "Dame otro numero primo, que sea co-primo con " z 
	leer k
	Escribir "Clave publica "  n,k
	contador=1
	Repetir		
		
			Escribir "Introduce hasta 10 números"
			Leer P			
			E=P^k MOD(n) 			
			array[contador] <- E
			contador= contador+1
	Hasta Que P==-1 o contador>10

	Para i=1 Hasta  contador-1 Hacer
		seguido=seguido + ConvertirATexto(array[i])
		si i<contador-1
			seguido=seguido +"-"
		FinSi
	FinPara
	Escribir seguido
	
FinAlgoritmo
