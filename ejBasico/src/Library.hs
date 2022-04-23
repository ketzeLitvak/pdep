module Library where
import PdePreludat

esMultiploDe3 nro = (mod nro 3) == 0

esMultiploDe nro1 nro2 = (mod nro1 nro2) == 0

doble x = 2 * x
-- cubo nro = nro * nro * nro

cubo nro = nro ^ 3

--esBisiesto anio 
    -- | esMultiploDe anio 400 = True
    -- | esMultiploDe anio 100 = False
    -- | esMultiploDe anio 4 = True
    -- | otherwise = False

{-
Comentario de varias lineas
Hola
Como
Estas
-}

esBisiesto anio = esMultiploDe anio 400 || not (esMultiploDe anio 100) && esMultiploDe anio 4

celsiusToFahr = ((+32).(*(9/5)))
fahrToCelsius = ((*(5/9)).(+(-32)))

haceFrioF = ((<8).fahrToCelsius)

mcm a b = (a * b) / (gcd a b)
