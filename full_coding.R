#note: exdata_data_NEI.zip needs to be in local directory.
unzip(exdata_data_NEI.zip, files = NULL, list = FALSE, overwrite = TRUE, junkpaths = FALSE, exdir = ".", unzip = "internal", setTimes = TRUE)

# reads the emmissions data file for 1999, 2002, 2005, & 2008
# reads the Source Classification Code Table - gives us a name of factor to use instead of binary code.
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
