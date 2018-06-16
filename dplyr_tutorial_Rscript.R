source('C:/Users/akawalia/Desktop/Rlearning/DataCamp_cource_connectDatabaseR.R')
### dplyr tutorial 

# Both the dplyr and hflights packages are loaded into workspace
lut <- c("AA" = "American", "AS" = "Alaska", "B6" = "JetBlue", "CO" = "Continental", 
         "DL" = "Delta", "OO" = "SkyWest", "UA" = "United", "US" = "US_Airways", 
         "WN" = "Southwest", "EV" = "Atlantic_Southeast", "F9" = "Frontier", 
         "FL" = "AirTran", "MQ" = "American_Eagle", "XE" = "ExpressJet", "YV" = "Mesa")

#'Add the Carrier column to hflights
#hflights$Carrier <- lut[hflights$UniqueCarrier]

# Glimpse at hflights
#hflights$Carrier <- lut[hflights$UniqueCarrier]

Con2=DB_connect()
tweats_df=tbl(Con2,"tweats")