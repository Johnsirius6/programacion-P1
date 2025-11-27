# Dadas dos matrices, determinar si todos sus elementos son iguales.
m1 = [1 3; 9 7; 6 1]
m2 = [1 3; 9 7; 6 1]

flag = true

for i in 1:3
    for j in 1:2
        if flag == true
            if m1[i,j] == m2[i,j]
                global flag = true
            else
                global flag = false
            end
        else
            break
        end
    end
end

if flag == true
    print("Iguales")
else
    println("Diferentes")
end
