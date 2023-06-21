# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

n=16
n.times do |i|
    # solo para la linea impar, para el diseño simetrico
    if i.odd?
        # para generar la forma de triangulo equilatero
        # para cada linea impar, identifico la posicion desde donde debo imprimir *
        # total (16) menos el numero de ciclo y luego la mitad, para espacios en blanco
        # y añado los * multiplicando por el numero de ciclo, solo los impares, par ala simetria
        puts " " * (n-i/2) + "*" * i
    end
  end
  
