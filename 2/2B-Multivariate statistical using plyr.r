#Aim:- To Implement Multivariate statistical summaries using plyr in R programming.

#Program :-


#Install and load the plyr package
install.packages("plyr")
library(plyr)
#load the mtcars dataset
data(mtcars)
#function to calculate mean and standard deviation
summary_stats <- function(x){
    mean_val <- mean(x)
    sd_val <- sd(x)
    return(c(mean = mean_val,sd = sd_val))
}
#multivariate statistical summaries using plyr
result <- ddply(mtcars, .(gear,cyl),summarise,
                mpg_mean = summary_stats(mpg)['mean'],
                mpg_sd = summary_stats(mpg)['sd'],
                hp_mean = summary_stats(hp)['mean'],
                hp_sd = summary_stats(hp)['sd'])
#display the result
print(result)

#Output:-

   gear cyl mpg_mean    mpg_sd  hp_mean     hp_sd
1    3   4   21.500        NA  97.0000        NA
2    3   6   19.750 2.3334524 107.5000  3.535534
3    3   8   15.050 2.7743959 194.1667 33.359838
4    4   4   26.925 4.8073604  76.0000 20.113961
5    4   6   19.750 1.5524175 116.5000  7.505553
6    5   4   28.200 3.1112698 102.0000 15.556349
7    5   6   19.700        NA 175.0000        NA
8    5   8   15.400 0.5656854 299.5000 50.204581


#Result:- The above program is executed successfully.