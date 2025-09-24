library(readr)
penguins = read_csv("~/Downloads/penguins.csv")
View(penguins)

summary(penguins$bill_depth_mm)

summary(penguins$body_mass_g)
