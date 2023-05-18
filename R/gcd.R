#===============================================================
# Some useful functions
#===============================================================

#' Greatest Common Divisor 
#' 
#' Calculates the greatest common divisor of two positive integers.
#' 
#' @param a Positive integer.
#' @param b Positive integer.
#' @export
#' @examples
#' gcd(6, 8)
#' @seealso [lcm()]
gcd <- function(a, b) {
  stopifnot(
    length(a) == 1, 
    length(b) == 1,
    a >= 1,
    b >= 1,
    a == trunc(a),
    b == trunc(b),
    max(a, b) < 2^50
  )
  
  while (b > 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  return(a)
}

#' Least Common Multiple
#' 
#' Calculates the least common multiple of two positive integers.
#' 
#' @inheritParams gcd
#' @export
#' @examples
#' lcm(45, 18)
#' @seealso [gcd()]
lcm <- function(a, b) {
  div <- gcd(a = a, b = b)
  return(a * b / div)
}
