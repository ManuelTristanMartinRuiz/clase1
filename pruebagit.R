nuevo_dir <- "C:/Users/manueltristan/Documents/clase1"
setwd(nuevo_dir)
if (file.exists(nuevo_dir)) {cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
    cat("Fallo al crear directorio: ", nuevo_dir, "\n")
  }
  
# 3. Operaciones matematicas basicas
# Suma
valor_suma <- 10+20
print(valor_suma)
# Resta