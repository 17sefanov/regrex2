library(ggplot2)
df=read.csv("regrex1.csv")
df

png('r_orig.png')
ggplot(data=df, aes(x=x, y=y))+geom_point()
dev.off()

png('r_lm.png')
ggplot(data=df, aes(x=x, y=y))+geom_point()+geom_smooth(method=lm)
dev.off()


