```r
# This code attempts to use a non-existent column name
data <- data.frame(A = 1:5, B = 6:10)
result <- data$C + data$A
```