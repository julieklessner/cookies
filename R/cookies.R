#' Cookies
#'
#' This function will allow you to keep track of who your cookies.
#'
#' @param who Who ate the cookies? (Requires input)
#' @param number How many cookies has been eaten? (Default: 10)
#' @keywords cookies
#' @export


cookies <- function(who, number=10){
  print(paste(who, "ate", number, "cookies", sep = " "))
}
