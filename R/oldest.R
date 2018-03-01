#'oldest
#'
#' This function allows you to find out the one who is the oldest player during a year.
#' @param year Which year do you want to know the oldest player?Defaults to 2000
#' @keywords age
#' @export
#' @examples
#' oldest()





oldest<-function(x){
  datayear2<-filter(nbadata,nbadata$Year==x)
  dataorder2<-arrange(datayear2,desc(Age))
  result2<-dataorder2[1,2]
  returnValue(result2)

}
