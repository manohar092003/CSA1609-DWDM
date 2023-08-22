data(mtcars)
model<-lm(mpg~wt+hp+qsec,data=mtcars)
summary(model)
