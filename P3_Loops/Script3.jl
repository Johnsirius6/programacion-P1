# Escriba un programa que imprima los números primos hasta cierto número
numero = 10
for n in 1:numero
    es_primo = true
    for i in 2:sqrt(n)
        if n%i == 0
            es_primo = false
        end
    end
    if es_primo
        print(n)
    end
end 
