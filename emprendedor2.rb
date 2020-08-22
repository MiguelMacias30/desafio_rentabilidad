precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidad = precio * usuarios + 2* precio *usuarios_premium - gastos
puts "la utilidad es de #{utilidad}"
