Funcion Principal ( consignacion por referencia,consulta por referencia ,retiro por referencia,a por referencia,saldo )
	
	repetir
	escribir "---Menu---";
	escribir "Digite una de las opciones: ";
	escribir "1.Consignaciones";
	escribir "2.Consulta de su saldo";
	escribir "3.Retiro";
	escribir "4.Salir del programa";
	
	leer a;
	Segun a Hacer
		1:
			escribir "Digite el valor de la consignacion";
			leer consignacion;
			saldo=saldo+consignacion;
			escribir "La consignacion fue satisfactoria";
		2:
			escribir "Su saldo actual es igual a: ",saldo;
		3:
			escribir "Digite el valor del retiro";
			leer retiro;
			Si retiro>saldo Entonces
				Escribir "No se puede realizar el proceso,no hay saldo suficiente";
			SiNo
				saldo=saldo-retiro;
				escribir "El retiro fue satisfactorio";
			Fin Si
			
		4:
			Escribir "Gracias por realizar el proceso, feliz día";
			
		De Otro Modo:
			Escribir "No digito una opción correcta";
	Fin Segun
	hasta que a=4;
	
	
Fin Funcion

Funcion  inicio ( numeroc por referencia ,saldo por referencia )
	
	escribir "Digite el numero de la cuenta: ";
	leer numeroc;
	
	escribir "Digite su saldo actual: ";
	leer saldo;
	
Fin Funcion




Algoritmo ejercicio_8
	
definir consignacion,saldo,numeroc,consulta,retiro,a como real;	

inicio(numeroc,saldo);
principal(consignacion,consulta,retiro,a,saldo);
	
	
FinAlgoritmo
