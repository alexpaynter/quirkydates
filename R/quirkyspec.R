new_quirkyspec <- function(x = list()) {
  stopifnot(is.list(x))
  stopifnot(!is.null(names(x)))
  stopifnot(names(x) %in% units_list())
  structure(x, class = 'quirkyspec')
}

valid_quirky_units <- function() {
  c('second', 'fornight', 'lunar_month', 'eon', 'scaramucci', 'dog_year')
}
