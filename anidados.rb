puts '- Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.'

uno = 0
while uno <= 20 do
    if uno % 2 == 0
        puts "  #{uno}"
    end
    uno+=1
end

puts '- Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.'

dos = 0
while dos <= 20 do
    if dos % 2 != 0
        puts "  #{dos}"
    end
    dos+=1
end

puts '- Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.'

tres=0
while tres <= 10 do
  puts "    Tabla del #{tres}"
  for a in 0..10 do
    puts "      #{tres} x #{a} = #{tres*a}"
  end
  tres+=1
end

puts '- Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).'

cuatro=80

espacio=cuatro-1
sum=1

cuatro.times do |i|
    espacio.times do |m|
        print ' '
    end
    (i+sum).times do |j|
        print '#'
    end
    print "\n"
    espacio-=1
    sum+=1
end
