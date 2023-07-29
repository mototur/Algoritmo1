Algoritmo año_bisiesto
	Definir año como entero
	Escribir "Por favor ingrese el año a Evaluar: "
	Leer año 
	si año mod 4 = 0
		si año mod 100 = 0
			SI año mod 400 = 0
				Escribir año, " Es un año Bisiesto"
			SiNo
				Escribir año, " No es un año Bisiesto"
			FinSi
		
	SiNo 
		Escribir año, " Es un año Bisiesto"
		
	FinSi
SiNo
	Escribir año, " No es un año Bisiesto" 
	Finsi
	
FinAlgoritmo
