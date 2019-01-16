# Jan-Philipp Kolb
# In course 1
# Fri Jan 11 09:46:22 2019

1+1

ba <- c("abc",1,3)

str(ba)
mean(ba)
length(ba)

###################################

b <- c(1,2,3,4,5)
mean(b)
mean(b

var(b)

sd(b)

mean_b <- mean(b)

sqrt(mean_b)
# berechnet die Quadratwurzel
sqrt(mean(b)) # Berechnung

b <- c(1,2,3,4,5)
b <- 1:5
b <- seq(1,5)
b <- seq(1,5,by = 2)
b

?seq


install.packages("osmdata")

vignette("osmdata")

example(lm)

###########################

install.packages("tmap")

library(tmap)
data(World)
qtm(World)
######
library(maptools)
data("wrld_simpl")
plot(wrld_simpl)
install.packages("billboarder")
###########
# interaktive Graphiken
library("billboarder")
df <- as.data.frame(table(sample(letters[1:5], 50, TRUE)))
billboarder() %>%
bb_barchart(data = df)
###########
library(leaflet)
leaflet() %>%
  addTiles()
################

install.packages("SoDA")

head(wrld_simpl@data)

wrld_simpl@polygons

par(mai=c(0,0,0,0))
plot(wrld_simpl,col="blue")

library(sp)
spplot(wrld_simpl,"POP2005")


dat <- read.csv("")

