QPC<-read.csv("E:/Fertility problems in Mung bean/Mung Final analysis Folder/all of my data sets/MFA.csv", header = TRUE)
QPC
require(ggplot2)
library(AgroReg)
?quadratic.plateau
head(QPC)
colnames(QPC)
quadratic.plateau(
  QPC$GY.ha,
  QPC$,
  sample.curve = 1000,
  ylab = "Yield/ha",
  xlab = "seeds per pod",
  theme = theme_classic(),
  legend.position = "top",
  error = "SE",
  r2 = "all",
  point = "all",
  width.bar = NA,
  scale = "none",
  textsize = 12,
  pointsize = 4.5,
  linesize = 0.8,
  linetype = 1,
  pointshape = 21,
  fillshape = "lightgreen",
  colorline = "red",
  round = NA,
  yname.formula = "y",
  xname.formula = "x",
  comment = NA,
  fontfamily = "sans"
)
