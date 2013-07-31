## {title: Bar | Vertical Stacked, chart: bar, author: TimelyPortfolio, tags: [document,vertical,stacked]}
require(rCharts)
plotdata <- subset(data.frame(HairEyeColor),Sex=="Female")
## @knitr buildChart_dimple_doc_02
d1 <- dPlot(Freq~Hair, groups = "Eye", data = plotdata, type="bar")
d1