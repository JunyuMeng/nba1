#'mostpoints
#'
#' This function allows you to output the one who got most points during a year.
#' @param  year Which year do you want to know the player who got the most scores? Defaults to 2000.
#' @keywords points
#' @export
#' @examples
#'mostpoints()





mostpoints<-function(x){
  datayear1<-filter(nbadata,nbadata$Year==x)
  dataorder1<-arrange(datayear1,desc(PTS))
  result1<-dataorder1[1,2]
  return(result1)
}
