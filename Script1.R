#Vector <- c(datos), como en R
motivos <- c("Falla de sistema urinario", "Neoplasia", "Infeccioso", "Trauma", "Falla sistema cardiovascular", "Muerte súbita", "Cuerpo extraño")
edades_0_4 <- c(16,13,23,19,4,3,1)
edades_5_9 <- c(33,23,15,5,6,3,5)
edades_10_14 <- c(47,50,13,3,9,1,0)
edades_15_mas <- c(43,37,2,1,2,0,0)
#aDtaframe
tabla_mortalidad <- data.frame(
  Motivo_de_muerte = motivos,
  Edad_0_4 = edades_0_4,
  Edad_5_9 = edades_5_9,
  Edad_10_14 = edades_10_14,
  Edad_15_mas = edades_15_mas,
)
#Ver tabla
View(tabla_mortalidad)
