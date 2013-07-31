## {title: Vertical Bar, chart: bar, author: TimelyPortfolio, tags: [documentation,vertical]}
require(rCharts)
plotdata <- subset(data.frame(HairEyeColor),Sex=="Female",Eye="Blue")
## @knitr buildChart_01
d1 <- dPlot(Freq~Hair, data = plotdata, type="bar")
d1