# Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
# while.

# con ciclo .times
puts "Ciclo .times"
10.times do |i|
    puts"***********************************"
    puts" tabla de multiplicar del numero #{i}"
    puts"***********************************"
        11.times do |j|
        puts "#{i} * #{j} = #{i * j}"
        end
    end

# ahora con ciclo for
    puts "Ciclo for"
    for a in (0..9) do
        puts"***********************************"
        puts" tabla de multiplicar del numero #{a}"
        puts"***********************************"
        # por cada numero genero otro ciclo para la genereacion de la tabla de multilicar
        for b in (0..10) do
            puts "#{a} * #{b} = #{a * b}"
        end
    end