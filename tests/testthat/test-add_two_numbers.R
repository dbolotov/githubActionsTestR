test_that("add_two_numbers works", {
  expect_equal(add_two_numbers(2,2), 4)
  expect_equal(add_two_numbers(2,4), 6)
  expect_equal(add_two_numbers(2,5), 7)
})
