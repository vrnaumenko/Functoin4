a <- function(){
  setwd("C:/Projects/lab")
  v1 <- read.table("sample.txt", header = TRUE)
  v2 <- readline("������� ���-������")
  v3 <- data.frame(v1,v2)
  print(v3)
}
a()

