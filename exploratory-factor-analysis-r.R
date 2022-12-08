# Load the psych package
library(psych)

# Define the function for performing an exploratory factor analysis
perform_exploratory_factor_analysis <- function(data, num_factors) {
  # Perform the factor analysis
  factor_analysis <- fa(data, num_factors)

  # Return the factor loadings matrix
  return(factor_analysis$loadings)
}
