#' Converts Fahrenh to Celsius
#'
#' This function converts input temperatures in Fahrenheit to Celsius.
#' @param temp_F The temperature in Fahrenheit.
#' @return The temperature in Celsius.
#' @export
#' @examples
#' fahrenheit_to_celsius(40)

fahrenheit_to_celsius <- function(temp_F) {
  # Converts Fahrenheit to Celsius using fahrenheit_to_kelvin() and kelvin_to_celsius()
  temp_K <- fahrenheit_to_kelvin(temp_F)
  temp_C <- kelvin_to_celsius(temp_K)
  temp_C
}

