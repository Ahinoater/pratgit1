def extraer_fechas(texto)
  fechas = texto.scan(/\b\d{2}[/-]\d{2}[/-]\d{4}\b/)
  return fechas
end

texto = "Hoy es 13/08/2024. Mañana será 14-08-2024. "
texto_fechas = extraer_fechas(texto)
puts texto_fechas