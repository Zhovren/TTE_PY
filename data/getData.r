if (!requireNamespace("TrialEmulation", quietly = TRUE)) {
  install.packages("TrialEmulation")
}
library(TrialEmulation)

# Load the package
library(TrialEmulation)

# Load the dataset
data("data_censored")

# Export the dataset to a CSV file
write.csv(data_censored, "data_censored.csv", row.names = FALSE)