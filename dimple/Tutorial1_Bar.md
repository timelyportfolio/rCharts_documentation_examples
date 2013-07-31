---
title       : rCharts Dimple Documentation - Vertical Bars
subtitle    : 
author      : TimelyPortfolio
framework   : minimal
github      : {user: timelyportfolio, repo: rCharts_documentation_examples, branch: "gh-pages"}
highlighter : highlight.js 
hitheme     : tomorrow
mode        : selfcontained
---

<style>
iframe {height : 800px; width : 800px;}
</style>
  

```r
require(yaml)
```

```
## Loading required package: yaml
```

```r
examples <- list.files(pattern = "doc?")

barexamples <- vector()

for (i in 1:length(examples)) {
    y <- yaml.load(gsub(readLines(examples[i], n = 1), pattern = "## ", replacement = ""))
    if (y$chart == "bar") {
        barexamples <- c(examples[i], barexamples)
        read_chunk(examples[i])
    }
}

barexamples <- sort(barexamples)
```



```r
require(rCharts)
```

```
## Loading required package: rCharts
```

```r
lapply(barexamples, FUN = create_chart)
```

[[1]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>
[[2]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>
[[3]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>
[[4]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>
[[5]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>
[[6]]
<iframe src=figure/unnamed-chunk-2.html seamless></iframe>

