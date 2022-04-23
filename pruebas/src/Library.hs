module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero
doble' n = 2 * n
doble'' = (2*)

maximo n1 n2 
    | n1 > n2 = n1
    | otherwise = n2

functionDePrueba nro = (doble . max 2) nro
functionDePrueba' = (doble . max 2)

esMayorDeEdad edad = edad >= 18
esMayorDeEdad' = (>=18)

esNombreLargo nombre = length nombre > 6
esNombreLargo' nombre = ((> 6).length) nombre
esNombreLargo'' = (> 6).length