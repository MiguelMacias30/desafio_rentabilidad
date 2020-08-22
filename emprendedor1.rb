precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = precio * usuarios - gastos
puts "la utilidad es de #{utilidad}"

if utilidad > 0
  impuestos = 0.65 * utilidad
  puts "la utilidad despues de impuestos es   #{impuestos}"
else 'la utilidad fue negativa no corresponde impuestos'

end
