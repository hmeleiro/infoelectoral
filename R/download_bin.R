#' @title Downloads the elections zip file
#'
#' @param url The URL of the elections zip to download
#' @param tempfile The path to save the downloaded file
#'
#' @return NULL
#'
#' @importFrom httr GET
#' @importFrom httr add_headers
#'
#' @keywords internal
#'
download_bin <- function(url, tempfile) {
  UA <- paste(
    "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0)",
    "Gecko/20100101 Firefox/98.0"
  )
  message("Downloading ", url)
  res <- GET(url, add_headers(`User-Agent` = UA, Connection = "keep-alive"))
  writeBin(res$content, tempfile)
}
