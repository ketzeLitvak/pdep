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

incrementMCuadradoN n = ((+n).(^2))

-- f(2,5) = 2 ^ 5
-- f(5,2) = 5 ^ 2
-- f(m,n) = m ^ n
p1 m = (m^)

-- f(2,5) = 5 ^ 2
-- f(5,2) = 2 ^ 5
-- f(m,n) = n ^ m
p2 m = (^m)

-- f(n,m) = n ^ m
esResultadoPar n = (even.(n^))

-- f(m,n) = n ^ m
esResultadoPar' m = (even.(^m))

{-
    Siempre toma de primer valor el parametro explicito, 
    dsps el implicito
-}