def validar_correo(correo)
  regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  if correo.match?(regex)
    puts "Correo Válido"
  else 
    puts "Correo Inválido"
  end 
end

#Ejemplo de Uso
validar_correo("ejemplo@dominio.com")
validar_correo("mal.correo@")