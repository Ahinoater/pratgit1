def validar_contrasena(contrasena)
  regex = /\A(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}\z/
  return contrasena =~ regex
end

contrasena1 = "MiContraseña2503@"
contrasena2 = "contrasenadebil"

puts validar_contrasena(contrasena1)  
puts validar_contrasena(contrasena2)  
