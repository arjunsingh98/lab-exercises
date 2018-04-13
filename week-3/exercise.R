iris_df <- data.frame(iris)
View(iris)

# Select all values of data frame for Sepal.length
iris_df$Sepal.Length

# Select only rows of Virginica flowers
virginia <- iris_df[iris_df$Species == "virginica", ]

virginica
# Select only the sepal legnth of the Virginica flowers
virginica$Sepal.Length

# Select rows where Petal.Length > 4.0
iris_df[iris$Petal.Length > 4, ]
iris_df$petal.Length > 4

# Add a column to the dataframe indicating whether Petal.Length > 4.0

# Find the species type of the flower that has the longest Sepal length

# Select rows where species type is 'setosa' and Sepal.Width > 3.0