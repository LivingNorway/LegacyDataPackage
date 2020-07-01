objectModelSourceLoc <- paste(Sys.getenv("WORKSPACE_LIVINGNORWAY_DATAPACKAGE"), "R", "ObjectModel", sep = "/")
source(paste(objectModelSourceLoc, "DCComponent.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCRecordLevel.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCOccurrence.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCOrganism.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCMaterialSample.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCEvent.R", sep = "/"))
source(paste(objectModelSourceLoc, "DCLocation.R", sep = "/"))

