
# Create function for creating polygon
#' Title
#'
#' @param x
#'
#' @return
#'
#' @examples
get_polygon <- function(x, cCRS){
  x <- x %>%
    as.matrix() %>%
    list() %>%
    sf::st_polygon() %>%
    sf::st_sfc(crs = "+proj=longlat +datum=WGS84 +ellps=WGS84 +towgs84=0,0,0") %>%
    sf::st_transform(crs = cCRS)
}