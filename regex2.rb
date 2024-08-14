def extraccion_numeros_telefono(texto)
  regex = /\b(?:\+\d{1,3}\s?)?(?:\(\d{3}\)|\d{3})[-.\s]?\d{3}[-.\s]?\d{4}\b/

  numeros = texto.scan(regex)

  puts "Números de teléfono: #{numeros.join(', ')}"
end

texto = "Mi número es 123-456-7890. Puedes llamarme al +1 (123) 456-7890. Otro número es 555-1212. 
          También puedes probar con este: 011-23456789. Y este que no es válido: 1234567890123. "
extraccion_numeros_telefono(texto)
