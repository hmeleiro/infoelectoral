ua <- "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko)"
options(HTTPUserAgent = ua)

data <- municipios(tipo_eleccion = "congreso", anno = "2019", mes = "11")
str(data)

