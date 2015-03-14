---
logo        : 
framework   : io2012  # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]            # {mathjax, quiz}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- 

## Agenda

- Personal Introduction
- Economics in the Age of Big Data
- Reproducibility: Handling Inputs
- Reproducibility: Data Analysis
- Reproducibility: Creating Client Deliverables

--- bg:#0097D1; 

## Section 1: Introduction
</br>
Megabyte (MB) &#10137; Gigabyte (GB) &#10137; Terabyte (TB) &#10137; Petabyte (PB) &#10137; ... 
   
</br>
<center>Hellabyte, as in "helluva lot of data" </center>

<center>     -Andrew McAfee </center>

--- bg:#FFFFFF;

## Test of levels

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

## Animated Lists ##

</br>

> 1. Point 1
> 2. Point 2
> 3. Point 3

---

## popover test ##

**Popover**
  
<a class="btn btn-large btn-danger" rel="popover" data-content="And here's some amazing content. It's very engaging. right?" data-original-title="A Title" id='example'>Click to toggle popover</a>

--- &twocol

## Base Camp - Static Exploratory Graphs ##

*** =left

<img src=".\\assets\\img\\stacked_bar.png" height="400" width="550">

*** =right

<img src=".\\assets\\img\\facets_bar.png" height="400" width="550">

--- #myslide

## The Peak - Full Interactivity ##

</br>
<script>
$('#myslide').on('slideenter', function(){
  $(this).find('article')
    .append('<iframe src="http://bl.ocks.org/mbostock/raw/1256572/"></iframe>')
});
$('#myslide').on('slideleave', function(){
  $(this).find('iframe').remove();
});
</script>

--- 


## References

[1] https://github.com/ramnathv/slidify/issues/393
[2] https://raw.githubusercontent.com/ramnathv/slidifyExamples/gh-pages/examples/io2012/index.md
[3] https://github.com/ramnathv/slidify/issues/312
[4] http://timelyportfolio.github.io/rCharts_d3_sankey/example_build_network_sankey.html



