#' Delivering praise to John
#'
#' @description This function is useful to praise John when he is sad.
#'
#' @return Text string with praise to John
#' @export
#'
#' @examples
#' praiseJohn()
praiseJohn <- function() {
  "You da best John";
}


#' Delivering praise to Name
#'
#' @description This function is useful to praise Name when they are sad.
#'
#' @param x text string, This is the name of the person the function will praise.
#'
#' @return Text string with praise to Name
#' @export
#'
#' @examples
#' praise()
praise <- function(x="John") {
  paste0("You da best ",x);
}


#' Delivering praise to Name with punctuation
#'
#' @description This function is useful to praise Name when they are sad.
#'
#' @param x text string, This is the name of the person the function will praise.
#' @param punctuation text string, empasis type
#'
#' @return Text string with praise to Name
#' @export
#'
#' @examples
#' praise()
praiseWithPunc <- function(x="John", punctuation="!") {
  glue::glue("You da best {x}{punctuation}");
}
