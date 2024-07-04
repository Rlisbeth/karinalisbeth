contar_digitos <- function(palabra) {
  digitos <- 0

  for (caracter in palabra) {
    if (isdigit(caracter)) {
      digitos <- digitos + 1
    }
  }

  return(digitos)
}
