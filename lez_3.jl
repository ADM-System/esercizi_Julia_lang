# Lezione sui cicli e array
# Lezione ciclo for

println("-----Ciclo FOR-----")

for i in 1:5
    println("Il numero corrente è : $i")
end

#Lezione ciclo while

println("\n-----Ciclo WHILE-----")

contatore = 1

while contatore <= 5
    println("Siamo al giro nuemro : $contatore")
    global contatore += 1
end

#Lezione su array (vettori)

println("\n---ARRAY---")

frutta = ["mela", "pera", "banana"]
println("La mia frutta è : $frutta")
println("Il primo frutto è : $(frutta[1])")

push!(frutta, "pera")
println("Ho aggiunto la pera : $frutta")

#esercizio su for-array

println("\n---esercizio array-for---")

voti = [20,28,29,30]
somma_voti = 0

for v in voti
    println("voto registrato : $v")
    global somma_voti += v
end

media_voti = somma_voti/ length(voti)
println("la media dei votri è : $media_voti")

for (i, v) in enumerate(voti)
    println("Esame n..$i -> voto : $v")
end


