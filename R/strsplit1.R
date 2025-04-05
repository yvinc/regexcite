#' split a string into a character vector (not a list containing a character vector).
#'
#' @param x A character vector with one element.
#' @param split A string containing what to split on.
#'
#' @returns A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
