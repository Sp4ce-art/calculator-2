Algoritmo calculadora
	
	Definir op, num1, num2, res Como Real;
	Escribir "";
	Escribir "Bienvenido a su calculdora Quantum";
	Escribir ""; 
	Escribir  "Presione una tecla para continuar"; 
	Esperar Tecla; 
	
	Repetir
		Borrar Pantalla;
		Escribir  "1.- Suma";
		Escribir  "2.- Resta";
		Escribir  "3.- Multiplicaci�n";
		Escribir  "4.- Divisi�n";
		Escribir  "5.- Potencia";
		Escribir  "6.- Seno";
		Escribir  "7.- Coseno";
		Escribir  "8.- Tangente";
		Escribir  "9.- Cotangente";
		Escribir  "10.- Secante";
		Escribir  "11.- Cosecante";
		Escribir  "12.- Ra�z";
		Escribir  "0.- Salir";
		Escribir  "";
		Escribir  "�Qu� operaci�n desea realizar?";
		Escribir  "";
		Leer op;
		
		Segun  op Hacer
			
			1:
				Escribir  "-- Realizar una suma --";
				Escribir  "Digite su primer n�mero";
				Leer num1;
				Escribir  "";
				Escribir  "Digite su segundo n�mero";
				Leer num2;
				res = num1 + num2;
				Escribir  "El resultado es: ", res;
				
			2:
				Escribir  "-- Realizar una resta --";
				Escribir  "Digite su primer n�mero";
				Leer num1;
				Escribir  "";
				Escribir  "Digite su segundo n�mero";
				Leer num2;
				res = num1 - num2;
				Escribir  "El resultado es: ", res;
				
			3:
				Escribir  "-- Realizar una multiplicaci�n --";
				Escribir  "Digite su primer n�mero";
				Leer num1;
				Escribir  "";
				Escribir  "Digite su segundo n�mero";
				Leer num2;
				res = num1 * num2;
				Escribir  "El resultado es: ", res;
				
			4:
				Escribir  "-- Realizar una divisi�n --";
				Escribir  "Digite su primer n�mero";
				Leer num1;
				Escribir  "";
				Escribir  "Digite su segundo n�mero";
				Leer num2;
				res = num1 / num2;
				Escribir  "El resultado es: ", res;
				
			5:
				Escribir  "-- Realizar una potencia --";
				Escribir  "Digite su primer n�mero";
				Leer num1;
				Escribir  "";
				Escribir  "Digite su segundo n�mero";
				Leer num2;
				res = num1 ^ num2;
				Escribir  "El resultado es: ", res;
				
			6:
				Escribir  "-- Realizar el seno --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = sen(num1);
				Escribir  "El resultado es: ", res;
				
			7:
				Escribir  "-- Realizar el coseno --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = cos(num1);
				Escribir  "El resultado es: ", res;
				
			8:
				Escribir  "-- Realiza el tangente --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = tan(num1);
				Escribir  "El resultado es: ", res;
				
			9:
				Escribir  "-- Realizar el cotangente --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = cos(num1) / sen(num1);
				Escribir  "El resultado es: ", res;
				
			10:
				Escribir  "-- Realizar el secante --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = 1 / cos(x);
				Escribir  "El resultado es: ", res;
				
			11:
				Escribir  "-- Realizar el cosecante --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = 1 / sen(num1);
				Escribir  "El resultado es: ", res;
				
			12:
				Escribir  "-- Realizar la ra�z --";
				Escribir  "Digite su n�mero";
				Leer num1;
				res = raiz(num1);
				Escribir  "El resultado es: ", res;
		FinSegun
		
		Escribir "";
		Escribir "Presione una tecla para continuar";
		Esperar Tecla;
	Hasta Que op = 0
	
FinAlgoritmo
