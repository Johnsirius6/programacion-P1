# Escriba una función para verificar si una matriz es la matriz de identidad.
A = [1 2 3; 4 5 6; 7 8 9]
B = [1 0 0; 0 1 0; 0 0 1]

function es_m_identidad(m)

fila1 = [1 0 0]
fila2 = [0 1 0]
fila3 = [0 0 1]

fila1_ident = m[1:1, 1:end]
fila2_ident = m[2:2, 1:end]
fila3_ident = m[3:3, 1:end]

if fila1_ident == fila1 && fila2_ident == fila2 && fila3_ident == fila3
  return "Matriz identidad"
else
  return "No es identidad"
end

end

es_m_identidad(B)
