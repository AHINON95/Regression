library(ggplot2)

## Importation des données
data<- read.csv("~/work/Regression/eucalyptus.txt", sep="")
View(data)

## Nuage de point
ggplot(data, aes(x=circ, y=ht)) + 
  geom_point()

## Modèle de regression
Mod1= lm(ht~ cicr,data=data)
summary(Mod1)