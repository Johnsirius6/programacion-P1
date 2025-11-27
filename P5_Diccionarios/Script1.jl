# Escribe un bucle for en Julia para iterar a través de todos los nombres en el diccionario e imprimir solo aquellos que tienen una clave 'Programación' en su diccionario anidado.

diccionario = Dict(
    "Alondra" => Dict("Regresion" => 3.4, "InteligenciaArtificial" => 2.8),
    "Baltasar" => Dict("Calculo" => 2.0, "Probabilidad" => 4.0),
    "Celestino" => Dict("Bioestadistica" => 1.0),
    "Doroteo" => Dict("Programacion" => 1.5, "Probabilidad" => 2.5, "Bayesiana" => 3.0),
    "Esperancita" => Dict("Programacion" => 1.0),
    "Fabiola" => Dict("Multivariante" => 3.2, "Probabilidad" => 4.1, "HistoriaEst" => 2.9)
)

for (k, v) in diccionario
  for j in keys(v)
    if j == "Programacion"
      println(k)
    end
  end
end
