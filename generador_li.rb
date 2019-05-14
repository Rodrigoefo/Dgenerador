=begin
Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
argumento y se genere una lista de HTML con esa cantidad de ítems.
=end

datos = ARGV
eleccion_usuario=datos[0].to_i
i=1;

puts "<ul>"
while i<=eleccion_usuario-2
  puts "\t <li> #{i} </li>"
  i+=1
end

puts "</ul>"
