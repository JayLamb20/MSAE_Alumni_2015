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

--- &twocol

<h2 style="color: #0097D1">Contents</h2>

*** =left

<FONT COLOR="#0097D1" SIZE=5><b>I. Introduction</b></FONT>
<ol type="none">
    <li><FONT COLOR="#A1ABB2" SIZE=4>Personal Introduction</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>4</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Economics in the Age of Big Data</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>5</FONT></span> </li>
</ol>

<FONT COLOR="#0097D1" SIZE=5><b>II. Reproducibility: Motivation</b></FONT>
<ol type="none">
    <li><FONT COLOR="#A1ABB2" SIZE=4>Reproducibility: Handling Inputs</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>6</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Reproducibility: Data Analysis</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>7</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Reproducibility: Creating Client Deliverables</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>8</FONT></span> </li>
</ol>


*** =right

<FONT COLOR="#0097D1" SIZE=5><b>III. Getting & Cleaning Data</b></FONT>
<ol type="none">
    <li><FONT COLOR="#A1ABB2" SIZE=4>Local Files</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>9</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Databases</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>10</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Working with APIs</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>11</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Data Manipulation</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>12</FONT></span> </li>
</ol>

<FONT COLOR="#0097D1" SIZE=5><b>IV. Beautiful, Reproducible Output</b></FONT>
<ol type="none">
    <li><FONT COLOR="#A1ABB2" SIZE=4>Markdown (incl. Rmd)</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>13</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>LaTeX</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>14</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>HTML & CSS</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>15</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Excel VBA</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>16</FONT></span> </li>
    <li><FONT COLOR="#A1ABB2" SIZE=4>Case Study: PowerPoint VBA</FONT><span style="float:right"><FONT COLOR="#A1ABB2" SIZE=4>17</FONT></span> </li>
</ol>

--- bg:#0097D1;

<h2 style="color: #FFFFFF">Section I.</h2>
<hr></hr>

<h2 style="color: #FFFFFF">This is a Section Page</h2>

---

<footer>
  <hr></hr>
  <span><FONT COLOR="#0097D1">&#x25cf; &#x25cb; &#x25cb; </FONT>
  <FONT>   I. Reproducibility</FONT></span>
</footer>

<h3 style="color: #0097D1"><b>Body Title</b></h3>

This is a Body text slide.

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

## Base Camp - Static Exploratory Graphs (ggplot2) ##

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
[5] http://www.alternetwebdesign.com/htmltutorial/lesson3.htm
[6] http://stackoverflow.com/questions/643879/css-to-make-html-page-footer-stay-at-bottom-of-the-page-with-a-minimum-height
[7] http://stackoverflow.com/questions/6874402/remove-space-above-and-below-p-tag-html
[8] https://github.com/ramnathv/slidify/issues/234


