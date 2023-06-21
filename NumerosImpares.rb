# Se solicita mostrar los números impares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.
puts "ciclo while - listado de numeros impares comprendidos entre el 0 y el 20"
i = 0
while i < 21
    # operador para identificar numero impar
    if i % 2 != 0
        puts "El numero #{i}"
    end
    i = i + 1
end

puts "ciclo for - listado de numeros impares comprendidos entre el 0 y el 20"
for a in (1..20) do
    # funcion para identificar numero impar
    if a.odd?
        puts "El numero #{a}"
    end
end