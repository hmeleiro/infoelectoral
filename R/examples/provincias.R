ua <- "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko)"
options(HTTPUserAgent = ua)

data <- provincias(tipo_eleccion = "congreso", anno = "1982", mes = "10")
str(data)
