#' @title Cleans up the files and directories created during the process
#'
#' @param dirs The directories to remove.
#'
#' @return NULL
#'
#' @keywords internal
#'
cleanup <- function(dirs) {
  unlink(dirs, recursive=TRUE)
}
