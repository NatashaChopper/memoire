#PITCH MEAN OKSANA
library(readxl)
setwd("~/")
F <- readxl::read_excel("~/pitch/Class.xlsx")
F
moyenne1 <- tapply(X = F$value, INDEX=list(F$notion),FUN = mean)
moyenne1

pairwise.t.test(F$value, F$notion, p.adj = "bonferroni")

pairwise.t.test(F$value, F$notion, p.adj = "none")

pairwise.t.test(F$value, F$notion, p.adj = "holm")

#DEBIT MEAN OKSANA
debit <- readxl::read_excel("~/pitch/debit.xlsx")
debit
moyenne2 <- tapply(X = debit$value, INDEX=list(debit$notion),FUN = mean)
moyenne2

pairwise.t.test(debit$value, debit$notion, p.adj = "bonferroni")

pairwise.t.test(debit$value, debit$notion, p.adj = "none")

pairwise.t.test(debit$value, debit$notion, p.adj = "holm")

#INTENSITY MEAN OKSANA
int <- readxl::read_excel("~/pitch/int.xlsx")
int
moyenne3 <- tapply(X = int$value, INDEX=list(int$notion),FUN = mean)
pairwise.t.test(int$value, int$notion, p.adj = "bonferroni")

pairwise.t.test(int$value, int$notion, p.adj = "none")

pairwise.t.test(int$value, int$notion, p.adj = "holm")

#INTENSITY MEAN JENIA
intjenia <- readxl::read_excel("~/pitch/intJ.xlsx")
intjenia
moyenne4 <- tapply(X = intjenia$value, INDEX=list(intjenia$notion),FUN = mean)
pairwise.t.test(intjenia$value, intjenia$notion, p.adj = "bonferroni")

pairwise.t.test(intjenia$value, intjenia$notion, p.adj = "none")

pairwise.t.test(intjenia$value, intjenia$notion, p.adj = "holm")

#PITCH MEAN JENIA
pitchjenia <- readxl::read_excel("~/pitch/pitchJ.xlsx")
pitchjenia
moyenne5 <- tapply(X = pitchjenia$value, INDEX=list(pitchjenia$notion),FUN = mean)
pairwise.t.test(pitchjenia$value, pitchjenia$notion, p.adj = "bonferroni")

pairwise.t.test(pitchjenia$value, pitchjenia$notion, p.adj = "none")

pairwise.t.test(pitchjenia$value, pitchjenia$notion, p.adj = "holm")

#DEBIT MEAN JENIA
debitjenia <- readxl::read_excel("~/pitch/debitJ.xlsx")
debitjenia
moyenne6 <- tapply(X = debitjenia$value, INDEX=list(debitjenia$notion),FUN = mean)
pairwise.t.test(debitjenia$value, debitjenia$notion, p.adj = "bonferroni")

pairwise.t.test(debitjenia$value, debitjenia$notion, p.adj = "none")

pairwise.t.test(debitjenia$value, debitjenia$notion, p.adj = "holm")

#INTENSITY MAX JENIA
imaxjenia <- readxl::read_excel("~/pitch/IMAXJ.xlsx")
imaxjenia
moyenne7 <- tapply(X = imaxjenia$value, INDEX=list(imaxjenia$notion),FUN = mean)
pairwise.t.test(imaxjenia$value, imaxjenia$notion, p.adj = "bonferroni")

pairwise.t.test(imaxjenia$value, imaxjenia$notion, p.adj = "none")

pairwise.t.test(imaxjenia$value, imaxjenia$notion, p.adj = "holm")
hist(moyenne7)

#PITCH MAX JENIA
fmaxjenia <- readxl::read_excel("~/pitch/FMAXJ.xlsx")
fmaxjenia
moyenne8 <- tapply(X = fmaxjenia$value, INDEX=list(fmaxjenia$notion),FUN = mean)
pairwise.t.test(fmaxjenia$value, fmaxjenia$notion, p.adj = "bonferroni")

pairwise.t.test(fmaxjenia$value, fmaxjenia$notion, p.adj = "none")

pairwise.t.test(fmaxjenia$value, fmaxjenia$notion, p.adj = "holm")

#PITCH MAX OKSANA
fmaxoksana <- readxl::read_excel("~/pitch/FMAXO.xlsx")
fmaxoksana
moyenne9 <- tapply(X = fmaxoksana$value, INDEX=list(fmaxoksana$notion),FUN = mean)
pairwise.t.test(fmaxoksana$value, fmaxoksana$notion, p.adj = "bonferroni")

pairwise.t.test(fmaxoksana$value, fmaxoksana$notion, p.adj = "none")

pairwise.t.test(fmaxoksana$value, fmaxoksana$notion, p.adj = "holm")

#INTENSITY MAX OKSANA
imaxoksana <- readxl::read_excel("~/pitch/IMAXO.xlsx")
imaxoksana
moyenne10 <- tapply(X = imaxoksana$value, INDEX=list(imaxoksana$notion),FUN = mean)
pairwise.t.test(imaxoksana$value, imaxoksana$notion, p.adj = "bonferroni")

pairwise.t.test(imaxoksana$value, imaxoksana$notion, p.adj = "none")

pairwise.t.test(imaxoksana$value, imaxoksana$notion, p.adj = "holm")
