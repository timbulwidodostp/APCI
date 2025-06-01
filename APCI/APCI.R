# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Age-Period-Interaction Model (APC-I Model) Use APCI With (In) R Software
install.packages("APCI")
library("APCI")
APCI = read.csv("https://raw.githubusercontent.com/timbulwidodostp/APCI/main/APCI/APCI.csv",sep = ";")
# Estimation Age-Period-Interaction Model (APC-I Model) Use APCI With (In) R Software
APCI$acc <- as.factor(APCI$acc)
APCI$pcc <- as.factor(APCI$pcc)
APCI$educc <- as.factor(APCI$educc)
APCI$educr <- as.factor(APCI$educr)
APC_I <- APCI::apci(outcome = "inlfc", age = "acc", period = "pcc", cohort = "ccc", weight = "wt", data = APCI, dev.test=FALSE, print = TRUE, family = "gaussian")
# Age-Period-Interaction Model (APC-I Model) Use APCI With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished