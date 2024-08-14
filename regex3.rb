def quitar_enlaces(texto_html)
  # Busca todas las etiquetas <a> y reemplaza por el texto dentro
  texto_sin_enlaces = texto_html.gsub(/<a.*?>(.*?)<\/a>/m, '\1')
  return texto_sin_enlaces
end

# Ejemplo
html = "<p>Visita mi página: <a href='https://pagina.com'>Index.com</a></p>"
nuevo_html = quitar_enlaces(html)
puts nuevo_html 