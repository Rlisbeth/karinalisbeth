contar_digitos <- function(frase) {
  # Manejar caso de cadena vacía o solo espacios
  if (nchar(trimws(frase)) == 0) {
    return(0)
  }
  
  # Dividir la frase en palabras separadas por espacios
  palabras <- strsplit(frase, "\\s+")[[1]]
  
  # Contar las palabras
  num_palabras <- length(palabras)
  
  return(num_palabras)
}

