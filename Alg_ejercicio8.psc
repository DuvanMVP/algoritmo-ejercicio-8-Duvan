Algoritmo Alg_Ejercicio8
	Definir bonificacion, inaceptable, aceptable, meritorio, puntos como Real
    Definir nivel como Cadena
	
    bonificacion <- 2400
    inaceptable <- 0
    aceptable <- 0.4
    meritorio <- 0.6
	
    Escribir"Introduce tu puntuaci�n:"
    Leer puntos
	
    // Clasificaci�n por niveles de rendimiento
    Si puntos = inaceptable Entonces
        nivel <- "Inaceptable"
		SinoSi puntos = aceptable Entonces
        nivel <- "Aceptable"
		SinoSi puntos >= 0.6 Entonces
        nivel <- "Meritorio"
    Sino
        nivel <- "0"
    FinSi
	
    // Mostrar nivel de rendimiento
    Si nivel = "0" Entonces
        Escribir"Esta puntuaci�n no es v�lida"
    Sino
        Escribir"Tu nivel de rendimiento es ", nivel
        Escribir"Te corresponde cobrar ", puntos * bonificacion, "?"
    FinSi
FinAlgoritmo
