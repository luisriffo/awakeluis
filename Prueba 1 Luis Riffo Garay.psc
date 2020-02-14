Algoritmo Prueba1
	
	Definir opcion como Entero;
	Definir num1 como Real;
	Definir num2 Como Real;
	Definir num3 Como Real;
	Definir resultado como Real; 
	definir tipobano como caracter; // funcion3
	definir n como real; // funcion 4
	
	//funcion 2
	definir nombre Como Caracter;
	definir sexo Como entero;
	definir masculino como caracter;
	
	resultado<-0; 
	
	
	// MENU PRINCIPAL
	Repetir
		Escribir "Elige una opcion: ";
		Escribir "1- Secuencial";
		Escribir "2- Condicional Si entonces";
		Escribir "3- Condicional Si entonces anidado";
		Escribir "4- Condicional según";
		Escribir "5- Repetitiva Mientras";
		Escribir "6- Repetitiva Repetir";
		Escribir "7- Repetitiva Para";
		Escribir "8- Arreglo Simple";
		Escribir "9- Arreglo Bidimensional";
		Escribir "10- Salir";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Ingrese 3 numeros";
				Leer num1, num2, num3;
				Escribir "El promedio de los 3 numeros es:",(num1+num2+num3)/3;
			2:
				
				Escribir "Por favor ingrese su nombre:";
				leer nombre;
				Escribir "Selecciona tu sexo: 1=Mujer 2=Hombre";
				leer sexo;
				
				Si sexo = 1 Entonces;
					Escribir "Por favor pase al baño de Hombres";
				SiNo
					escribir "Por favor pase al baño de Mujeres";
				FinSi
			3:
				Escribir "Por favor ingrese su nombre:";
				leer nombre;
				Escribir "Selecciona tu sexo: 1=Mujer 2=Hombre";
				leer sexo;
				Escribir "Desea ultilizar WC o Ducha:";
				leer tipobano;
		
				
				Si sexo = 1 Entonces;
					Escribir "Por favor pase al baño de Hombres";
				SiNo
					escribir "Por favor pase al baño de Mujeres";
				FinSi
				
				Si tipobano = "ducha" Entonces;
					Escribir "El valor a pagar son $2.500";
				SiNo
					escribir "El Valor a pagar son $ 250";
				FinSi
			4:
				Escribir "Ingrese un numero del 1 al 10";
				leer n;
				
				Segun n Hacer
					1:
						Escribir "Uno";
					2:
						Escribir "Dos";
					3:
						Escribir "Tres";
					4:
						Escribir "Cuatro";
					5:
						Escribir "Cinco";
					6:
						Escribir "Seis";
					7:
						Escribir "Siete";
					8:
						Escribir "Ocho";
					9:
						Escribir "Nueve";
					10:
						Escribir "Diez";
						
					De Otro Modo:
						Escribir "Escriba un numero del 1 al 10";
				FinSegun
				
				
			5:
				Escribir "PENDIENTE";
			6:
				Escribir "PENDIENTE";
			7:
				Escribir "PENDIENTE";
			8:
				Escribir "PENDIENTE";
			9:
				Escribir "PENDIENTE";
			10:
				Escribir "Has salido del menu";
			De Otro Modo:
				Escribir "Has seleccionado una opcion incorrecta";
				Escribir "Vuelve a escoger una opcion...";
		FinSegun
	Hasta Que opcion>0;
	
FinAlgoritmo
