Algoritmo ejercicio_5
	
	
	definir rango,i,opci como entero;
	definir nuevo como caracter;
	
	
	escribir "Cuantos productos desea ingresar: ";
	leer rango;
	
	dimension nuevo[rango];
	
	repetir
	escribir "Digite una de las opciones";
	escribir "1. Ingresar un nuevo producto";
	escribir "2. Consultar productos";
	escribir "3. Consultar el numero de productos ingresado";
	escribir "4. Salir";
	leer opci;
	
	Segun opci Hacer
		1:
			Para i<-0 Hasta rango-1 Con Paso 1 Hacer
				escribir "Digite el nombre del producto";
				leer nuevo[i];
			Fin Para
		2:
			Para i<-0 Hasta rango-1 Con Paso 1 Hacer
				escribir "Los productos son: ",nuevo[i],"." ;
			Fin Para
		3:	
			escribir "El numero de productos es igual a ",rango;
			
		4:
			escribir "El proceso ha terminado";	
		De Otro Modo:
			escribir "Digite una de las opciones anteriormente mencionadas";
	Fin Segun
	
	hasta que opci=4;
	
	
FinAlgoritmo
