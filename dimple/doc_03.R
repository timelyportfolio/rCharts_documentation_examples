## {title: Bar | Vertical 100% Stacked, chart: bar, author: TimelyPortfolio, tags: [document,vertical,stacked,percent,legend]}
require(rCharts)
plotdata <- subset(data.frame(HairEyeColor),Sex=="Female")
## @knitr buildChart_dimple_doc_03
d1 <- dPlot(Freq~Hair, groups = "Eye", data = plotdata, type="bar")
d1$yAxis( type = "addPctAxis" )
d1$legend(x = 60, y = 10, width = 700, height = 20, horizontalAlign = "right")
d1