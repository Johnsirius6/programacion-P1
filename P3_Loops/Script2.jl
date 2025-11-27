# Escriba un programa para hacer un patrón como un triángulo rectángulo con un número que repetirá un número seguido.
# 1
# 12
# 123
# 1234

numero = 1

for i in numero
    fila1 = i # primer valor
    fila2 = i + 1 # primer valor + 1
    fila3 = fila2 + 1 # valor fila 2 + 1
    fila4 = fila3 + 1 # valor fila 3 + 1
    println("$fila1") 
    println("$fila1 $fila2") 
    println("$fila1 $fila2 $fila3")
    println("$fila1 $fila2 $fila3 $fila4")
end
