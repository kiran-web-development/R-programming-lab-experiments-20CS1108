#Aim :- To Implement using QQ plots in R programming.


# Program :-

# Implementation of basic QQ plot Interpretation usig qqline() Function in R :


#Set seed for reproducibility
set.seed(500)
#create a random normally distributed values
x <- rnorm(1200)
#QQ plot of normally distributed values
qqnorm(x)
#Add a QQ line to the plot
qqline(x,col = "darkgreen")



# Implementation of QQ plot of ogistically distributed values :


#Set seed for reproducibility
#Random values according to logistic distribution
#QQplot of logistic distribution
y <- rlogis(800)
#QQplot of normally distributed values
qqnorm(y)
#Add qqline to plot
qqline(y,col = "darkgreen")

#Output:-

    #both output of images in folder 3 as 3b-1 and 3b-2 images,the both images are output to this program.


#Result:- The above program is executed successfully.

