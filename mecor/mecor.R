# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Measurement Error Correction in Linear Models with a Continuous Outcome Use mecor With (In) R Software
install.packages("mecor")
library("mecor")
mecor = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mecor/main/mecor/mecor.csv",sep = ";")
# Estimation Measurement Error Correction in Linear Models with a Continuous Outcome Use mecor With (In) R Software
mecor <-  mecor(ir_ln ~ MeasError(substitute = wc, reference = vat) + age + sex + tbf, data = mecor, method = "standard")
summary(mecor)
# Measurement Error Correction in Linear Models with a Continuous Outcome Use mecor With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished