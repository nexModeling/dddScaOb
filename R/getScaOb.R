#' Get the observations
#'
#' Get and process, if needed, the observations
#' @param method method for processing observations, so far "nothing"
#' @param path Directory where to get the files
#' @param filename Filename (path included) of the file to be read
#' @keywords sca
#' @export
#' @examples
#' \dontrun{
#' getScaOb()
#' }
getScaOb <- function(method=NULL,path=NULL,filename=NULL) {

    scaob <- switch(method,
                   "nothing"        = NA,
                   (message=paste0("Invalid method:", method,".")))

    return(scaob)
}
