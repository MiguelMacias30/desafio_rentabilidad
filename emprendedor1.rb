precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = precio * usuarios - gastos
puts "la utilidad es de #{utilidad}"
