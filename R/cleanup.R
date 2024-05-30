#' @title Cleans up the files and directories created during the process
#'
#' @param files The files to remove.
#' @param dirs The directories to remove.
#'
#' @return NULL
#'
#' @keywords internal
#'
cleanup <- function(files, dirs) {
  # file.remove(files)
  unlink(dirs, recursive=TRUE)
}
