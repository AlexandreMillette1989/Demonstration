# Démonstration de création de package avec R

**Demonstration** est un package réalisé pour expliquer la création de package avec R et GitHub. 

# Installation des packages nécessaires

Pour créer des packages avec R, vous devrez d'abord installer les packages suivants:
```
install.packages(c("devtools", "roxygen2", "usethis"))  
packages = c("devtools", "roxygen2", "usethis")
lapply(packages, require, character.only = TRUE)
```
