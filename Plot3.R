#Plotting

plot(data_sub$DateTime, data_sub$Sub_metering_1,
     "n",
      xlab = "",
      ylab = "Energy sub metering")

      points(data_sub$DateTime, data_sub$Sub_metering_1, type = "line")

      points(data_sub$DateTime, data_sub$Sub_metering_2, type = "line", col = "red")

      points(data_sub$DateTime, data_sub$Sub_metering_3, type = "line", col = "blue")

legend("topright", 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col = c("black", "red", "blue"),
       lty = c(1, 1, 1))
