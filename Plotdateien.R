setwd("C:/Users/esthe/Documents/GitHub/ein-kleiner-test")
daten<-read.csv("daten.csv", sep= ";")


barplot(table(daten$Lieblingstier))
plot(table(daten$Lieblingsfarbe))
plot(table(daten$Alter))