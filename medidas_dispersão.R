amostra1 = c(150, 151, 153, 158, 163, 170)
amostra2 = c(150, 155, 155, 160, 165, 170)
 
calc_media <- function(amostra) {
    media = mean(amostra)
    return (media)
    }

calc_mediana <- function(amostra) {
    mediana = median(amostra)
    return (mediana)
    }

calc_variancia <- function(amostra) {
    variancia = var(amostra)
    return (variancia)
    }
 
calc_desviopadrao <- function(amostra) {
    desviopadrao = sd(amostra)
    return (desviopadrao)
    }

calc_media(amostra1)
calc_media(amostra2)
calc_mediana(amostra1)
calc_mediana(amostra2)
calc_variancia(amostra1)
calc_variancia(amostra2)
calc_desviopadrao(amostra1)
calc_desviopadrao(amostra2)