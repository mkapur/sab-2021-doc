
#read in base model
#install.packages('devtools')
#install.packages('rlang')
#devtools::install_github('r4ss/r4ss', force=TRUE)
#devtools::install_github("r4ss/r4ss@development", force=TRUE)
#devtools::install_github("r4ss/r4ss@writedat3.3", force=TRUE) #Kelli's fix for Dirichelt parameters'
library(r4ss)
require(r4ss)

# setting a working directory
#dir <- ("C:\\Sablefish2019\\Model\\sablefish_2015\\")
dir <- ("C:\\Sablefish2019\\Model\\models-postSTAR\\")
setwd(dir)

#readme<-"500.00_base" #new base
readme<-"602.00_weight" #new base
tmp <- SS_output(dir=paste0(dir,readme),covar=F)
Depl <- tmp$derived_quants[c(569:697),2]
SSB <-tmp$derived_quants[c(4:132),2]
SSB.StdDev <-tmp$derived_quants[c(4:132),3]
Depl.StdDev <-tmp$derived_quants[c(569:697),3] #starts in 1891
Year <-tmp$timeseries$Yr[4:132]
Mod <- as.data.frame(cbind(Year,SSB,SSB.StdDev,Depl,Depl.StdDev))

#read in historical model estimates
HistMods <-  read.table("C:\\Sablefish2019\\Model\\models-postSTAR\\602.00_HistoricalModelCompare-postSTAR\\SIS_TimeSeries_Sablefish_2005-2019_ForR.csv", sep=",", header=T)
head(HistMods)

#plot
plot(Mod$Year,Mod$SSB,col="darkblue", ylim=c(0,300000),
	xlab="Year",ylab="SSB (mt)",cex=1,type="l", main="Sablefish Assessments 2005 to 2019", lwd=3)
lines(Mod$Year,(Mod$SSB-2*(Mod$SSB.StdDev)),col="darkblue",lty=2,cex=0.75,type="l", lwd=2)
lines(Mod$Year,(Mod$SSB+2*(Mod$SSB.StdDev)),col="darkblue",lty=2,cex=0.75,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2005.mt,col="darkred",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2007.mt,col="darkorange",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2011.mt,col="darkgreen",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2015.mt,col="purple",cex=0.5,type="l", lwd=2)
legend(x = 1995,y = 300000, legend = c("2019","2005","2007","2011","2015"),
              col = c("darkblue","darkred","darkorange","darkgreen","purple"),
              lty = 1, merge = TRUE, lwd=c(3,2,2,2,2))
savePlot(filename = "C:\\Sablefish2019\\Model\\models-postSTAR\\602.00_HistoricalModelCompare-postSTAR\\HistoricalModelCompareSSB.png", type = c("png"))

plot(Mod$Year,Mod$Depl,col="darkblue", ylim=c(0,2),
	xlab="Year",ylab="Stock Depletion",cex=1,type="l", main="Sablefish Assessments 2005 to 2019", lwd=3)
lines(Mod$Year,(Mod$Depl-2*(Mod$Depl.StdDev)),col="darkblue",lty=2,cex=0.75,type="l", lwd=2)
lines(Mod$Year,(Mod$Depl+2*(Mod$Depl.StdDev)),col="darkblue",lty=2,cex=0.75,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2005.mt/249836,col="darkred",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2007.mt/244803,col="darkorange",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2011.mt/178804,col="darkgreen",cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2015.mt/146687,col="purple",cex=0.5,type="l", lwd=2)
legend(x = 1995,y = 2, legend = c("2019","2005","2007","2011","2015"),
              col = c("darkblue","darkred","darkorange","darkgreen","purple"),
              lty = 1, merge = TRUE, lwd=c(3,2,2,2,2))
savePlot(filename = "C:\\Sablefish2019\\Model\\models-postSTAR\\602.00_HistoricalModelCompare-postSTAR\\HistoricalModelCompareDepl.png", type = c("png"))
