## {title: Bar | Vertical Stacked Grouped, chart: bar, author: TimelyPortfolio, tags: [document,vertical,stacked,legend,group]}
require(rCharts)
plotdata <- data.frame(HairEyeColor)
## @knitr buildChart_dimple_doc_05
d1 <- dPlot(y = "Freq", x = c("Sex","Hair"), groups = c("Eye"),
            data = plotdata, type="bar")
d1$legend(x = 60, y = 10, width = 700, height = 20, horizontalAlign = "right")
d1