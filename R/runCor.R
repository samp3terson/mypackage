#' Correlation App
#' 
#' This function allows the correlation shiny app to run. The app is a little
#' game where you are presented with a graph and you guess the correlation
#' between the two variables. The true correlation will then be shown and the
#' difference between your guess and the true correlation will be given
#' 
#' @export

runCor <- function() {
  appDir <- system.file("shiny", "correlation_app", package = "mypackage")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `mypackage`.", 
         call. = FALSE)
  }
  
  shiny::runApp(appDir, display.mode = "normal")
}