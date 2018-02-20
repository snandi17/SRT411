# constructs three random normal vectors of lenth 100
x1=rnorm(100)
x2=rnorm(100)
x3=rnorm(100)

# Call these variables
x1
x2
x3

# Make a data frame with three columns

t = data.frame(a = x1, b = (x1+x2), c = (x1+x2+x3))

# Call plot(t)

plot(t)

# call sd(t)

sd(t$a)
sd(t$b)
sd(t$c)

# generating graphics

plot(t$a, type = "l", ylim = range(t), lwd=3, col=rgb(1,0,0,0.3))
lines(t$b, type="s", lwd=2, col=rgb(0.3, .4, .3, .9))
points(t$c, pch=20, cex=4, col=rgb(0,0,1,.3))