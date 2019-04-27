#' Converts Fahrenheit to Kelvin
#'
#' This function converts input temperatures in Fahrenheit to Kelvin.
#' @param temp_F The temperature in Fahrenheit.
#' @return The temperature in Kelvin.
#' @export
#' @examples
#' fahrenheit_to_kelvin(32)

fahrenheit_to_kelvin <- function(temp_F) {
  temp_K <- ((temp_F - 32) * (5/9)) + 273.15
  temp_K
}


