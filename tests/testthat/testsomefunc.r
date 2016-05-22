##
## [testsomefunc.r]
##
## author     : Ed Goodwin
## project    : hrugrhelpr
## createdate : 05.22.2016
##
## description:
##    tests the somefunc() function
##
## version: 0.01
## changelog:
##

context("somefunc tests")
test_that("somefunc", {
  #skip("Format feature not implemented")
  teststring = paste("This function should do something,",
                      "but it does nothing.", sep=' ')

  expect_equal(teststring, somefunc())
})
