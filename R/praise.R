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
#' @param x This is the name of the person the function will praise.
#'
#' @return Text string with praise to Name
#' @export
#'
#' @examples
#' praise()
praise <- function(x="John") {
  paste0("You da best ",x);
}
