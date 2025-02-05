```r
# Check if the file exists before attempting to read it.
file_path <- "path/to/nonexistent/file.csv"
if (file.exists(file_path)) {
  data <- read.csv(file_path)
  # Process the data
  print(head(data))
} else {
  # Handle the case where the file doesn't exist
  cat("Error: File not found.", file = stderr())
  # Optionally: Create an empty data frame or return NULL
  data <- data.frame()
}
```