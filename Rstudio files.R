library(tidyverse)
library(ggplot2)
library(RColorBrewer)

barplot(CARS_1$fuel_tank_capacity, col = "red")#barplot

barplot(table(CARS_1$fuel_type,CARS_1$fuel_tank_capacity),col  = brewer.pal(3,"Set2")) #Stacked Plot

Seats<-CARS_1$seating_capacity
hist(Seats)#histogram


