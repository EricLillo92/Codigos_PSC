Algoritmo Ej1
	Definir Var,Var2,Var3,Var4 Como Caracter
	Definir Long Como Entero
	Escribir "Ingresar cadena"
	Leer Var
	//La función longitud retorna la cantidad de caracteres
	Long=Longitud(Var)
	Escribir Long
	//Modificación 
	Var2="Hola"
	Var=Subcadena(Var2,3,3)
	Escribir Var
	
	
	Var3=" Chao"
	Var=Concatenar(Var2,Var3)
	Escribir Mayusculas(Var)
	Escribir Minusculas(Var)
	Var4="12314"
	
	Long=ConvertirANumero(Var4)+1
	Escribir Long
FinAlgoritmo
