
# alzheimers disease analytics
# pures college
# upload the alzhemier disease data set
data = read.csv("alzheimer.csv")
View(data)

# Regression Analysis

model_A = lm(eTIV ~ Age,
             data = data)
summary(model_A)

model_B = lm(eTIV ~ Age + MMSE,
             data = data)
summary(model_B)
