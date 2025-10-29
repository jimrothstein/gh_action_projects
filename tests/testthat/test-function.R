# When gha needs to test a function,  can use this one.

library(testthat)

test_that("f works", {
  expect_equal(f(2), 2)
})
