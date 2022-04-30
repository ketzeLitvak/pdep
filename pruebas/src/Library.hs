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

-- [1,2] [3,4]
-- [1] [2] [3,4]
-- [1, 2] [3, 4]
-- [1, 2, 3, 4]
--

--concatenar [] y = y
--concatenar (x:xs) y = concatenar (take (length xs) (x:xs)) ((x:xs) !! (length xs): y)
--concatenar x y = concatenar (take ((length x)-1) x) (x !! ((length x)-1): y)

concatenar [] y = y
concatenar (x:[]) y = (x:y)
concatenar (x:xs) y = (x:concatenar xs y)

ultimo (x:[]) = x
ultimo (_:xs) = ultimo xs

invertir x = auxInvertir [] x
auxInvertir aux [] = aux
auxInvertir aux (x:xs) = auxInvertir (aux++[((x:xs) !! (length xs))]) (take (length xs) (x:xs)) 

revList [] = []
revList (x:xs) = (revList xs) ++ [x]