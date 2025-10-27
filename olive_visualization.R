#Relações entre óleos de oliva
library(dplyr)
library(dslabs)
data("olive")
head(olive)

#1.Plot the percent palmitic acid versus palmitoleic acid in a scatterplot. 
#What relationship do you see?
palmitic_acid <- olive$palmitic
palmitoleic_acid <- olive$palmitoleic

plot(palmitic_acid, palmitoleic_acid)
#Aqui vemos um crescimento linear, óleos com maior acido palmitic 
#tendem a ter mais ácidos palmitoleic

#2.Create a histogram of the percentage of eicosenoic acid in olive
eicosenoic_percentage <- olive$eicosenoic
hist(eicosenoic_percentage)
#A maioria dos valores estão abaixo de 0.05%

#3.Make a boxplot of palmitic acid percentage 
palmitic_acid_percentage <- olive$palmitic
italy_region <- olive$region
#in olive with separate distributions for each region.
boxplot(palmitic_acid_percentage~italy_region, data = olive)
#Which region has the highest median palmitic acid percentage?
#R: Southern Italy

#Which region has the most variable palmitic acid percentage?
#R: southern Italy

