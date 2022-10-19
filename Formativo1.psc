//Comentario nuevo
Algoritmo Ejer1
	Definir Num Como Entero
	Definir Var Como Caracter
	Escribir "Ingresar un número de 4 cifras"
	Leer Num
	
	Mientras Num<1000 o Num>=10000 Hacer
		Escribir "fuera del rango"
		Escribir "Ingresar un número de 4 cifras"
		Leer Num
	Fin Mientras
	
	Var=ConvertirATexto(Num)
	
	Si SubCadena(Var,1,1) == SubCadena(Var,4,4) y SubCadena(Var,2,2) == SubCadena(Var,3,3) Entonces
		Escribir "Es capicúa"
	SiNo
		Escribir "No es capicúa"
	Fin Si
FinAlgoritmo


