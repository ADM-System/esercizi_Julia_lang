# Lezione n°6 approfondimento sui dict

#definizmo un dizionario
pezzi = Dict("mela"=>30, "pera"=>50, "banana"=>32)

#aggiungiamo un nuovo elemento
pezzi["arancia"] = 10

#aggoirniamo un elemento
pezzi["mela"] = 22
println("Ecco l'attuale dizionario : ", pezzi)

#eliminare un elemento
delete!(pezzi, "pera")
println("Dizionario dopo l'eliminazione di pera: ",pezzi)

#controllare se esiste una chiave
println("esiste mela? ", haskey(pezzi, "mela"))
println("esiste pera?", haskey(pezzi, "pera"))

#usare get per evitare errori
quantita_kiwi = get(pezzi, "kiwi", 0)
println("quanti kiwi abbiamo?", quantita_kiwi)

#ciclo su dict
println("\n---ecco l'elenco completo---")
for (frutto, quantita) in pezzi
    println("abbiamo $(quantita) di $(frutto)")
end


