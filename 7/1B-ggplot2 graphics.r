#Aim :- To Implement using ggplot2 graphics in R programming.

# Program :-


# Install and load the ggplot2 package
install.packages("ggplot2")
library(ggplot2)

# Load the iris dataset
data(iris)

# Create a scatter plot using ggplot2
scatter_plot <- ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(title = "Scatter Plot of Sepal Length vs Sepal Width",
       x = "Sepal Length",
       y = "Sepal Width",
       color = "Species")
 
# Display the scatter plot
print(scatter_plot)

#output:-

#It was an diagram which have in folder 7 named as 1b-scatter_plot.

#Program:-

# Load the ggplot2 package
library(ggplot2)
# Load the mpg dataset
data(mpg)
# Create a bar chart using ggplot2
bar_chart <- ggplot(mpg, aes(x = class, y = hwy, fill = class)) +
  geom_bar(stat = "summary", fun = "mean", position = "dodge") +
  labs(title = "Average Highway MPG by Vehicle Class",
       x = "Vehicle Class",
       y = "Average Highway MPG",
       fill = "Vehicle Class")
 
# Display the bar chart
print(bar_chart)

#output:-


#It was an diagram which have in folder 7 named as 1b-bar_chart.


#Result:- The above program is executed successfully and the ggplot2 graphics are displayed.