library(testthat)
library(Res.plotter)

context("Res.plotter")
y <- mtcars$cyl
x <- mtcars$mpg
test_that("x,y, lengths match", {
  expect_equal(length(x), length(y)) 
})

test_that("y variable is numeric", {
  expect_equal(is.numeric(y), TRUE)
})
