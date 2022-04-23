module Library where
import PdePreludat

esPar = even

cuadruple nro = 4 * nro

-- f=k funcion constante
largoListon = 300

maderaParaCuadro = cuadruple

meAlcanza largo = largo <= largoListon

-- puedoHacerCuadroDe lado = meAlcanza (maderaParaCuadro lado)

-- composicion de funciones
-- h = f . g
puedoHacerCuadroDe = meAlcanza.maderaParaCuadro

cuantoMeSobra cantidad = 300 - cantidad 

porcentajeDeListon cantidad = cantidad/largoListon * 100

quePorcentajeSobra = porcentajeDeListon.cuantoMeSobra.maderaParaCuadro
