#' Multiplication of two complex numbers
#' With this function you can multiplicate two numbers by entering the real and imaginary components
#'
#' @param a,b,c,d real numbers
#'
#' @example
#' # Example 1: z = 2 + 4i, w = 3 + 3i
#' # you can solve z*w by using mult(2,4,3,3)
#' mult(2,4,3,3)
#'
#' # Example 2: z = 2 - 4i, w = 2i
#' # you can solve z*w by using mult(2,-4,0,2)
#' mult(2,-4,0,2)
#'
#' @export



mult <- function(a,b,c,d) {
  e = a * c - b * d
  f = a * d + b * c
  return(paste(e , "+" , f , "i"))
}

devtools::document()
