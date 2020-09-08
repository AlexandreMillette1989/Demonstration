#' @title square
#'
#' @description this function squares the number you input
#'
#' @usage square(x)
#'
#' @param x numeric value input
#'
#' @export
square = function(x){
  y = x^2
  return(y)
}

#' @title random_sample
#'
#' @description Cette fonction permet de réaliser un échantillonage aléatoire.
#'
#' @usage random_sample(range = "", size = "")
#'
#' @param range numeric, sample range
#'
#' @param size numeric, sample size (n)
#'
#' @export
random_sample = function(range, size){
  random_sample = as.data.frame(sample(range, size, replace = TRUE))
  colnames(random_sample) = c("range")
  return(random_sample)
}

#' @title random_sample_hist
#'
#' @description Cette fonction permet de réaliser un histogramme à partir d'un échantillonage aléatoire.
#'
#' @usage random_sample_plot(range = "", size = "")
#'
#' @param range numeric, sample range
#'
#' @param size numeric, sample size (n)
#'
#' @importFrom graphics hist
#'
#' @export
random_sample_hist = function(range, size){
  random_sample = as.data.frame(sample(range, size, replace = TRUE))
  colnames(random_sample) = c("range")
  random_sample$obs = seq(size)
  return(hist(random_sample$range))
}
