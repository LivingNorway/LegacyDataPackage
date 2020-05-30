# get geographic extent
library(ggplot2)
library("sf")
library("rnaturalearth")
library("rnaturalearthdata")

get_geographic_extent<-function(lat,lon){
  lat<-as.numeric(lat)
  long<-as.numeric(lon)
  coords<-as.data.frame(cbind(lat,long))
  world <- ne_countries(scale = "medium", returnclass = "sf")
  ggplot(data = world) +
    geom_sf() +
    geom_point(data=coords,aes(long,lat))
}

#get_geographic_extent(lat = raw_data$Latitude, lon = raw_data$Longitude)
