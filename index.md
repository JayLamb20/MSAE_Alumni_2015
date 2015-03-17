---
logo        : 
framework   : io2012  # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]            # {mathjax, quiz}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- 

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Disclaimer</h2>

</br></br>
<h3 style="color: #009900">This presentation contains the personal commentary of the author. It does not reflect the views or opinions of IHS Inc.</h4>

--- &twocol

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Contents</h2>

*** =left

<FONT COLOR="#009900" SIZE=5><b>I. Introduction</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Personal Introduction</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>4</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Economics in the Age of Big Data</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>5</FONT></span> </li>
</ol>

<FONT COLOR="#009900" SIZE=5><b>II. Reproducibility</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>What is Reproducibility?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>6</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Why Should I Care?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>7</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Reproducibility Checklist</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>8</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Introduction to Version Control</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>9</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Case Study 1: Collaboration with Git Version Control</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>9</FONT></span> </li>
</ol>


*** =right

<FONT COLOR="#009900" SIZE=5><b>III. Getting & Cleaning Data</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Local Files</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>10</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Databases</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>11</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Working with APIs</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>12</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Data Manipulation</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>13</FONT></span> </li>
</ol>

<FONT COLOR="#009900" SIZE=5><b>IV. Beautiful, Reproducible Output</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Markdown (incl. Rmd)</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>14</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>LaTeX</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>15</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>HTML & CSS</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>16</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Excel VBA</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>17</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Case Study: PowerPoint VBA</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>18</FONT></span> </li>
</ol>

--- bg:#009900;

<h2 style="color: #FFFFFF">Section I.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Introduction</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Personal Introduction</h3>

>- <b>My Marquette Experience:</b>
    - B.S., Economics & Marketing (2013)
    - M.S.A.E., Marketing Research Specialization (2014)
    
>- <b>Since Marquette:</b>
    - Analyst @ [IHS Economics](https://www.ihs.com/industry/economics-country-risk.html) in Lexington, MA
    - Student in Johns Hopkins Data Science program via [Coursera](https://www.coursera.org/specialization/jhudatascience/1?utm_medium=listingPage)
    
>- <b>Research Interests:</b>
    - IoT/IIoT --> Confluence of cybernetics, information theory, complex systems, economics, cognitive science. See [here](http://dspace.mit.edu/bitstream/handle/1721.1/86935/EQM%20_%20work%20in%20progress.pdf?sequence=135) for more
    - Economic Complexity --> Just an observer for now. Guiding Projects: [*Complexity and the Economy*](https://global.oup.com/academic/product/complexity-and-the-economy-9780199334292?cc=us&lang=en&) | [Atlas of Economic Complexity](http://atlas.cid.harvard.edu/) | [Retail as a Complex System](http://www.epjdatascience.com/content/3/1/33)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Economics in the Age of Big Data</h3>
</br>

**From [Einav & Levin (2014)](http://www.sciencemag.org/content/346/6210/1243089.full.pdf?keytype=ref&siteid=sci&ijkey=Jj7wCy7hhth4M):**
>- Economists increasingly using large data sets (private & administrative)
>- "Economic models bring a simplifying conceptual framework to to help make sense of large data sets"
>- A major challenge:
    - "...developing appropriate data management and programming capabilities, as well as designing creative an scalable approaches to summarize, describe, and analyze...data sets"

</br></br>
>- Other Commentary: [Einav (2013)](http://www.stanford.edu/~leinav/pubs/IPE2014.pdf) | [Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) | [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf) | [Cagle (2014)](http://blogs.avalonconsult.com/blog/generic/ontology-for-fun-and-profit/)

--- bg:#009900;

<h2 style="color: #FFFFFF">Section II.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Reproducibility</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   II. Reproducibility</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">What is Reproducibility?</h3>
</br>

- NOT about replication in the empirical sense
    - i.e. "Do other people with different data find similar results?" 
- More like:
    - "If you give someone else your data (in its rawest form) and code, do they get the same results you presented?"
</br></br></br></br></br></br></br>
    
*Note: Much of the content in this section is adopted from ["Reproducible Research"](https://www.coursera.org/course/repdata), a MOOC from Johns Hopkins. See [here](https://github.com/jtleek/modules/tree/master/05_ReproducibleResearch) for more.*


--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   II. Reproducibility</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Why Should I Care?</h3>

>- <b>[Clients are demanding](http://www.thebylinegroup.com/article6.html) --> they might change their minds many times</b>
    * Need to make changes (including reproduction of deliverables) quickly
    * Need an accurate project history
</br>
>- <b>Development requires testing</b>
    * Need to be able to change inputs and see impact on the entire project environment
</br>
>- <b>Reproducibility begets clear thinking</b>
    * The exercise will make you assess many dimensions of project work
    * Participate in "big picture" thinking that might be lost in piecemeal efforts


--- &twocol bg:#FFFFFF; 

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   II. Reproducibility</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Reproducibility Checklist</h3>

Guiding principles for [conducting reproducible analyses](https://github.com/jtleek/modules/blob/master/05_ReproducibleResearch/Checklist/index.md):
</br></br>

*** =left

<center><FONT COLOR="#B22222" size=6> DON'T </FONT></center>
<hr></hr>

- Save multiple file versions
- Manually edit spreadsheets
- Split/reformat data files
- Download data from a website
- **Point and click**
- Save output
- Document at the end

*** =right

<center><FONT COLOR="#00800" size=6> DO </FONT></center>
<hr></hr>

- Use version control
- Use code to manipulate data
- Keep raw data intact
- Write code to read in (if possible)
- **Use code**
- Save data + code for generating output
- Edit documentation as you go

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   II. Reproducibility</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Introduction to Version Control</h3>

"Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later." - [Git documentation](http://git-scm.com/book/en/v2/Getting-Started-About-Version-Control)

- The software: [Git](http://en.wikipedia.org/wiki/Git_%28software%29) | [GitHub](https://github.com/JayLamb20/MSAE_Alumni_2015/commits/gh-pages) (online extension)
    - Distributed (read: "free") revision control and collaboration system
    - Tracks project history, lets you revert back to old versions
- An example:

<center><img src=".\\assets\\img\\git_log.png"></center>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   II. Reproducibility</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Case Study: Collaboration with Git</h3>

<b>Use case:</b> You are working on a forecasting project for a large diversified manufacturer. The client wants country-level revenue forecasts for three divisions, each of which has 5 business units. You and three colleagues (lets call them Farrokh, Joe, and David) divy up the work, with your colleagues taking responsibility for individual divisions, and you building the structure of the project (data manipulation, databanking, deliverable creation).

>- Non-reproducible approach:

<span><img src=".\\assets\\img\\version_control_data.png" height="200" width="300"><img src=".\\assets\\img\\version_control_prog.png" height="200" width="300"></span>

--- bg:#009900;

<h2 style="color: #FFFFFF">Section III.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Getting & Cleaning Data</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   III. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Local Files</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   III. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Databases</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   III. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Working with APIs</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   III. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Data Manipulation</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#009900;

<h2 style="color: #FFFFFF">Section IV.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Beautiful, Reproducible Output</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   IV. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Markdown (incl. Rmd)</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   IV. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">LaTeX</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   IV. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">HTML & CSS</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   IV. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Excel VBA</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#009900" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3>   IV. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #009900">Case Study: PowerPoint VBA</h3>

This is a Body text slide.

>- some stuff
    - level two
    - level three

---

# popover test #

**Popover**
  
<a class="btn btn-large btn-danger" rel="popover" data-content="And here's some amazing content. It's very engaging. right?" data-original-title="A Title" id='example'>Click to toggle popover</a>

--- &twocol

# Base Camp - Static Exploratory Graphs (ggplot2) #

*** =left

<img src=".\\assets\\img\\stacked_bar.png" height="400" width="550">

*** =right

<img src=".\\assets\\img\\facets_bar.png" height="400" width="550">

--- #myslide

# The Peak - Full Interactivity #

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


# References

[1] https://github.com/ramnathv/slidify/issues/393 
[2] https://raw.githubusercontent.com/ramnathv/slidifyExamples/gh-pages/examples/io2012/index.md 
[3] https://github.com/ramnathv/slidify/issues/312 
[4] http://timelyportfolio.github.io/rCharts_d3_sankey/example_build_network_sankey.html 
[5] http://www.alternetwebdesign.com/htmltutorial/lesson3.htm 
[6] http://stackoverflow.com/questions/643879/css-to-make-html-page-footer-stay-at-bottom-of-the-page-with-a-minimum-height 
[7] http://stackoverflow.com/questions/6874402/remove-space-above-and-below-p-tag-html 
[8] https://github.com/ramnathv/slidify/issues/234 
[9] http://stackoverflow.com/questions/6382023/changing-the-color-of-a-hr-element 


