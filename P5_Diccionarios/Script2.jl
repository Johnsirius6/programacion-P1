# Si intentas acceder a una clave que no existe en el diccionario, como diccionario['Alondra']['Estadística'], ¿Qué ocurre y cómo puedes manejarlo?

diccionario = Dict(
    "Alondra" => Dict("Regresion" => 3.4, "InteligenciaArtificial" => 2.8),
    "Baltasar" => Dict("Calculo" => 2.0, "Probabilidad" => 4.0),
    "Celestino" => Dict("Bioestadistica" => 1.0),
    "Doroteo" => Dict("Programacion" => 1.5, "Probabilidad" => 2.5, "Bayesiana" => 3.0),
    "Esperancita" => Dict("Programacion" => 1.0),
    "Fabiola" => Dict("Multivariante" => 3.2, "Probabilidad" => 4.1, "HistoriaEst" => 2.9)
)

claveUser = "Alondra"
cursoUser = "Estadística"

existe_clave = false
existe_asignatura = false

for (k, v) in diccionario
  for j in keys(v)
    if k == claveUser
      existe_clave = true
      if j == cursoUser
        existe_asignatura = true
      end
    end
  end
end

if existe_clave == true && existe_asignatura == true
  println("Existe usuario y asignatura")
elseif existe_clave == true && existe_asignatura == false
  println("No se encuentra la asignatura para el usuario")
else
  println("No se encuentra estudiante")
end
