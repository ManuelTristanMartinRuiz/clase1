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
valor_resta <- 20-10
# Multiplicación
valor_mult <- 20*10
# División
valor_div <- 20/10
# Potencia (elevar a)
resultado_potencia <- 2^3
print(resultado_potencia)
# Raíz cuadrada
resultado_raiz <- sqrt(16)
print(resultado_raiz)

# 4. Operadores lógicos

valor1 = 10
valor2 = 20

valor1 ==valor2

#Ejemplo: verifica si 3 está en el vector
#Creamos un vector
vector <- c(1,2,3,4,5)

# verificar si 3 está en el vector
resultado_comp_vectores <- 3 %in% vector
print(resultado_comp_vectores)

# Asignación múltiple: "a" y "b" valen 30
a <- b <- "Ambar"

vector <- c("ambar", "bariscita", "granate","fluorita","cuarcita")
print(vector)

vector <- c("ambar",1,"bariscita", "granate","fluorita","cuarcita")
print(vector)

typeof(vector)

matriz1 <- matrix(c(1,2,3,4,5,6), 
                  nrow = 2, ncol = 3, 
                  byrow = F)
print(matriz1)

matriz2 <- matrix(c(1,2,3,4,5,6), 
                  nrow = 2, ncol = 3, 
                  byrow = T)
print(matriz2)

data_frame <- data.frame(
  nombre = c("Ana","Bob","Carlos"),
  edad = c(21, 24, 22),
  aprobado = c(FALSE, FALSE, TRUE)
)
print(data_frame)
