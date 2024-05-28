#' @title Generates the downloads URL of the election zip file
#'
#' @param tipo The code of the type of election you want to download.
#' @param anno The year of the election in YYYY format.
#' @param mes The month of the election in MM format.
#'
#' @return A string
#'
#' @keywords internal
#'
generate_url <- function(tipo, anno, mes, level) {
  BASEURL <- "https://infoelectoral.interior.gob.es/estaticos/docxl/apliextr/"
  url <- paste0(BASEURL, tipo, anno, mes, "_", level, ".zip")

  return(url)
}
