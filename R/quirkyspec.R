new_quirkyspec <- function(x = list()) {
  stopifnot(is.list(x))
  structure(x, class = 'quirkyspec')
}
