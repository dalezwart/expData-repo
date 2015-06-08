source("load_data.R")




plot1 <- function(data=NULL) {

    if(is.null(data))
#load data from load_data
        data <- load_data()

    
#create the png file
    png("plot1.png", width=480, height=480)

    
#create histogram and labels
    hist(data$Global_active_power,
         main="Global Active Power",
         xlab="Global Active Power (kilowatts)",
         ylab="Frequency",
         col="red")

    dev.off()

}

