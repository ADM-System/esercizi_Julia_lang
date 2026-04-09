# Programma fai pizza

# lista ingredienti disponibili
ingredienti = ["pane", "pasta", "olio"]

#funzione prendi ingredienti
function prendi_ingredienti(ingredienti)
    nuovi_ingredienti = [ingredienti[1], ingredienti[3]]
    return nuovi_ingredienti
end

#definizamo la pizza
struct Pizza
    ingredienti::Vector{String}
    pronto::Bool
end

# funzione fai pizza
function fai_pizza()
    nuovi_ingredienti = prendi_ingredienti(ingredienti)
    p = Pizza(nuovi_ingredienti, true)
    return p
end

#stampa pizza
println(fai_pizza())

