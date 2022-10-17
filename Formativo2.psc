Algoritmo Ejer2
	Definir Num,Long,i, Cont Como Entero
	Definir Flag Como Logico
	Definir Var Como Caracter
	Cont=0
	Flag=Verdadero
	Escribir "Ingresar un número"
	Leer Num
	
	Var=ConvertirATexto(Num)
	Long=Longitud(Var)
	
	Para i=1 Hasta Trunc(Long/2) Con Paso 1 Hacer
		//Si Subcadena(Var,i,i)==Subcadena(Var,(Long+1)-i,(Long+1)-i) Entonces
			//Cont=Cont+1
		//Fin Si
		Si Subcadena(Var,i,i)<>Subcadena(Var,(Long+1)-i,(Long+1)-i) Entonces
			Flag=Falso
			i= Trunc(Long/2)
		Fin Si
	Fin Para
	
	//Si Cont==trunc(Long/2) Entonces
	Si Flag Entonces
		Escribir "Es Capicúa"
	SiNo
		Escribir "No es Capicúa"
	Fin Si
	
FinAlgoritmo
