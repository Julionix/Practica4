main :: IO ()
main = do
    let x = [5, 4, 3, 2, 1]-- Define una lista de enteros llamada.
    print x-- Imprime la lista completa:
    print (head x)-- Imprime el primer elemento (cabeza):
    print (tail x)-- Imprime la lista sin su primer elemento (cola):
    print (last x)-- Imprime el último elemento de la lista:
    print (take 10 (cycle [1, 2, 3]))-- Crea una lista infinita [1,2,3,1,2,3...], toma los primeros 10 y los imprime
    print ([x * 2 | x <- [1..10]])-- Comprensión de listas: multiplica por 2 cada número del 1 al 10
    print (init x)-- Imprime la lista eliminando el último elemento:
    print (length x)-- Imprime la cantidad de elementos en la lista:
    print (reverse x)-- Imprime la lista en orden inverso:
    print (null x)-- Imprime True si la lista está vacía, False en caso contrario:
    print (take 3 x)-- Imprime los primeros 3 elementos de la lista:
    print (drop 1 x)-- Imprime la lista sin su primer elemento:
    print (maximum x)-- Imprime el valor máximo de la lista:
    print (minimum x)-- Imprime el valor mínimo de la lista:
    print (sum x)-- Imprime la suma de los elementos de la lista:
    print (product x)-- Imprime el producto de los elementos de la lista:
    print ([x | x <- [1..10], even x])-- Imprime los números pares del 1 al 10:
    print (filter even [1..10])-- Imprime los números pares del 1 al 10:
    print (filter odd  [1..10])-- Imprime los números pares del 1 al 10:
    print (zip [1, 2, 3] ['a', 'b', 'c'])-- Combina dos listas en una lista de tuplas: