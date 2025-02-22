```r
# Check for column existence before accessing
data <- data.frame(A = 1:5, B = 6:10)
if("C" %in% names(data)){
  result <- data$C + data$A
} else {
  result <- NA # Or handle the absence of the column appropriately
  warning("Column 'C' not found!")
}

# Alternative solution using hasName
library(Hmisc)
if(hasName(data, "C")){
  result <- data$C + data$A
} else {
  result <- NA # Or handle the absence of the column appropriately
  warning("Column 'C' not found!")
}
```