## {title: Bar | Vertical Stacked Grouped 100% Percent, chart: bar, author: TimelyPortfolio, tags: [document,vertical,stacked,legend,group,percent,100,bounds,height,width]}
require(rCharts)
plotdata <- data.frame(HairEyeColor)
## @knitr buildChart_dimple_doc_06
d1 <- dPlot(y = "Freq", x = c("Sex","Hair"), groups = c("Eye"),
  data = plotdata, type="bar", width = 800, height = 500,
  bounds = list(x=100,y=50,width=600,height=400))
d1$legend(x = 710, y = 50, width = 90, height = 400, horizontalAlign = "right")
d1$yAxis( type = "addPctAxis" )
d1