
library(testthat)

source("functions.R")

expect_equal(add_nums(2, 2), 4)

actual_size <- nrow(random_half_split(iris))
expect_equal(actual_size, 75)
