# Jan-Philipp Kolb
# Geomedizin
# Sun Jan 06 10:10:23 2019


library(tmap)
data("World")

tm_shape(World) +
  tm_polygons("HPI")

# https://cran.r-project.org/web/packages/tmap/vignettes/tmap-getstarted.html
