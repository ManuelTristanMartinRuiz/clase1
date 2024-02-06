nuevo_dir <- "C:/Users/manueltristan/Documents/clase1"
setwd(nuevo_dir)
if (file.exists(nuevo_dir)) {cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
    cat("Fallo al crear directorio: ", nuevo_dir, "\n")
  }
  