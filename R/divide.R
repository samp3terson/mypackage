#' This is my division function
#'
#' @param x this is the first value to be divided by
#' @param y this is the second value you will divide by
#'
#' @return This function returns the quotient of x and y
#'
#' @examples
#' ## Start with something simple
#' divide(1,1)
#'
#' ## Now something more difficult
#' divide(49,60)
#'
#' @export

divide <- function(x, y) {
  if (y == 0) {
    stop("You cannot divide by 0")
  }
    x / y
}