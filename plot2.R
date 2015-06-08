source("load_data.R")

plot2 <- function(data=NULL) {
    if(is.null(data))
#load data from load_data
        data <- load_data()

#create the png file
    png("plot2.png", width=480, height=480)
    
#create plot and labels
    plot(data$Time, data$Global_active_power,
         type="l",
         xlab="",
         ylab="Global Active Power (kilowatts)")
    
    dev.off()
}