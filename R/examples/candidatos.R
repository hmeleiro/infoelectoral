ua <- "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko)"
options(HTTPUserAgent = ua)

data <- candidatos(
  tipo_eleccion = "senado", anno = "2004",
  mes = "03", nivel = "municipio"
)
str(data)
