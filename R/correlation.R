#' correlation
#'
#' This function allows you to return a correlation matrix of numeric value of a year.
#' @param year When do you want to know the correlation matrix of numeric data?
#' @keywords correlation
#' @export
#' @examples
#' correlation()






correlation<-function(x){
  datafilter<-filter(nbadata,nbadata$Year==1950)
  datanum<-keep(datafilter, is.numeric)
  cor(datanum)
}
