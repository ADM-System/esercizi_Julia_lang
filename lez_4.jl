# Lezione n°4 sulle funzioni e dizionari

# Come scrivere una funzione
function nome_funzione(parametro1, parametro2)
    risultato = parametro1 + parametro2
    return risultato
end

# Esercizio : crea una funzione che ti saluta
println("------FUNZIONI------")
function saluta(nome)
    println("Ciao $nome, questa è una funzione!!")
end

# chaimate a funzione
saluta("Andrea")
risult = nome_funzione(5, 5)
println("La somma è : $risult")

# chiamamre una funzione con la sintassi matematica 
f(x) = x^2
#chiamata della funzione one-liner
println("la funzione restituisce : " , f(5))




