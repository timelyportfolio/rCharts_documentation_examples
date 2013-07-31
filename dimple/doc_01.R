## {title: Bar| Vertical, chart: bar, author: TimelyPortfolio, tags: [document,vertical]}
require(rCharts)
plotdata <- subset(data.frame(HairEyeColor),Sex=="Female",Eye="Blue")
## @knitr buildChart_dimple_doc_01
d1 <- dPlot(Freq~Hair, data = plotdata, type="bar")
d1