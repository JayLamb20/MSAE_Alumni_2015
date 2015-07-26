---
title       : Economic Consulting
subtitle    : Practicing Economics in the Hellabyte Era
author      : James Lamb
job         : Analyst | IHS Economics | Market Planning & Consulting
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

<h2 style="color: #00C990">Disclaimer</h2>

</br></br>
<h3 style="color: #00C990">This presentation contains the personal commentary of the author. It does not reflect the views or opinions of IHS Inc.</h3>

--- &twocol

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Contents</h2>

*** =left

<FONT COLOR="#00C990" SIZE=5><b>I. Introduction</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Personal Introduction</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>6</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>The Hellabyte Era</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>7</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>"Big Data" is Not the Whole Story</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>8</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Economics in the Age of Big Data</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>9</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>II. Reproducible Research</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>What is Reproducibility?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>11</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Why Should I Care?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>12</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Reproducibility Checklist</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>13</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>III. Programming Principles</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Getting Started</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>15</FONT></span> </li>
</ol>

*** =right

<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>The Humble Programmer</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>16</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Introduction to Version Control</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>17</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>IV. Getting & Cleaning Data</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Data Types/Sources</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>19</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Data Manipulation</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>20</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>V. Statistical Analysis</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Tips & Tricks</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>22</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Making & Documenting Decisions</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>23</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>VI. Beautiful, Reproducible Output</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Deliverable Options</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>25</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Static Graphics: ggplot2</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>26</FONT></span> </li>
</ol>

--- &twocol

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#00C990" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Contents</h2>

*** =left

<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Animated Graphics: D3.js</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>27</FONT></span> </li>
     <li><FONT COLOR="#71787D" SIZE=4>Interactive Graphics: googleVis</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>28</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Creating Deliverables with Code</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>29</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>VII. Putting it All Together</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Literate Statistical Programming</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>31</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Multi-Software Solutions</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>32</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Collaboration with Git</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>33</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Case Study: Collaboration with Git</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>34</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>The Checkpoint Approach</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>35</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Case Study: Checkpoint Approach</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>36</FONT></span> </li>
</ol>

*** =right

<FONT COLOR="#00C990" SIZE=4><b>VIII. Concluding Remarks</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Summary</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>38</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Contact Information</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>39</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=4><b>Appendices</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Training Resources</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>i</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Key Academic Papers</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>ii</FONT></span> </li>
</ol>

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section I.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Introduction</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Personal Introduction</h2>

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
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">The Hellabyte Era</h2>

>- <b>Andrew McAfee, [Washington Post](http://www.washingtonpost.com/blogs/innovations/wp/2013/10/25/welcome-to-the-hellabyte-era-as-in-a-helluva-lot-of-data/) 2013: </b> 
    > "We started by measuring data creation in kilobytes and megabytes and gigabytes and we are now at exabytes,         
    > zettabytes and yottabytes.
    > ...
    > Andrew McAfee and others have actually proposed that we settle on <b>hellabyte, as in 'helluva lot of data'</b>"

>- Drivers Behind the "[Data Deluge](http://www.economist.com/node/15579717)"
    - Proliferation of [embedded systems](http://leeseshia.org/) (data creators)
    - Resulting IP namespace explosion - [IPv6](http://securityintelligence.com/the-importance-of-ipv6-and-the-internet-of-things/#.VRFU4_nF_3c)
    - Better tools for using high-dimension datasets: 
    - [Massive Parallelization](http://www.zdnet.com/article/mapreduce-and-mpp-two-sides-of-the-big-data-coin/) | [Machine Learning](http://en.wikipedia.org/wiki/Machine_learning) | [Distributed Storage](http://en.wikipedia.org/wiki/Apache_Hadoop)
    - Cloud Computing (e.g. [AWS](http://aws.amazon.com/what-is-cloud-computing/)) --> Convert fixed cost of capacity to variable cost

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">"Big Data" is Not the Whole Story</h2>

<center><img src=".\\assets\\img\\dilbert_big_data.gif"></center>
<FONT SIZE=2>&nbsp;&nbsp;&nbsp;Image credit: Scott Adams, [May 07, 2008](http://dilbert.com/strip/2008-05-07)</FONT>

>- <b> Rich Data </b>
    - [Berners-Lee (2014)](http://www.theguardian.com/technology/2014/oct/08/sir-tim-berners-lee-speaks-out-on-data-ownership): How we combine data is more important than how much we have
    - Decision-making is context dependent --> We can rebuild context with [recombinant data](http://www.google.com/patents/US8768873)
    - Imagine new transactions - [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) --> reduction of information asymmetries 

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Economics in the Age of Big Data</h2>

**From [Einav & Levin (2014)](http://www.sciencemag.org/content/346/6210/1243089.full.pdf?keytype=ref&siteid=sci&ijkey=Jj7wCy7hhth4M):**

>- Economists increasingly using large data sets (private & administrative)
    > "Economic models bring a simplifying conceptual framework to to help make sense of large data sets"
    
>- A major challenge:
    > "...developing appropriate data management and programming capabilities, as well as designing creative 
    > and scalable approaches to summarize, describe, and analyze...data sets"

</br></br>
>- Other Commentary: [Einav (2013)](http://www.stanford.edu/~leinav/pubs/IPE2014.pdf) | [Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) | [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf) | [Cagle (2014)](http://blogs.avalonconsult.com/blog/generic/ontology-for-fun-and-profit/)

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section II.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Introduction to Reproducibility</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; II. Reproducible Research</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">What is Reproducibility?</h2>

>- NOT about replication in the empirical sense
    - i.e. "Do other people with different data find similar results?" 
>- More like:
    - "If you give someone else your data (in its rawest form) and code, do they get the same results you presented?"
</br></br></br></br></br></br></br>
    
>- *Note: Much of the content in this section is adopted from ["Reproducible Research"](https://www.coursera.org/course/repdata), a MOOC from Johns Hopkins. See [here](https://github.com/jtleek/modules/tree/master/05_ReproducibleResearch) for more.*

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; II. Reproducible Research</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Why Should I Care?</h2>

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
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; II. Reproducible Research</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Reproducibility Checklist</h2>

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

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section III.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Programming Principles</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; III. Programming Principles</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Getting Started</h2>

Reproducible economic research requires programming. There is no way around it. Here are a few lessons I've learned:

>- <b>Use a preamble</b>
    - Your code should start with a set of key strings, scalars to be used throughout
    - These might include file paths, mnemonic lists, samples (for time series)
>- <b>Keep it modular</b>
    - Different functions should be accomplished by separate subroutines
    - Facilitates trial-and-error testing; Improves readability of your code
>- <b>Use comments</b>
    - Every programmer makes choices
    - The code provides a record of these choices; Comments give a record of the decision-making process that led to them

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; III. Programming Principles</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">The Humble Programmer</h2>

>- From <i>Djikstra's</i> (1972) famous talk, "The Humble Programmer".
>- Avoid putting clever tricks in your code just to prove how clever you are:
    > "I suggest the we confine ourselves to ... intellectually manageable problems."

>- More parsimonious code is not necessarily desirable:
    > "...one programmer places a one-line program on the desk of another and either he proudly tells 
    > what is does and adds the questions "Can you code this in less symbols?" - as if this were of 
    > any conceptual relevance!- or he just asks 'Guess what it does!' "
    
>- A given programming task can be approached many ways 
    - A commitment to "intellectually manageable" programs reduces the set of possible programs to choose from. 

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; III. Programming Principles</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Introduction to Version Control</h2>

"Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later." - [Git documentation](http://git-scm.com/book/en/v2/Getting-Started-About-Version-Control)

- The software: [Git](http://en.wikipedia.org/wiki/Git_%28software%29) | [GitHub](https://github.com/JayLamb20/MSAE_Alumni_2015/commits/gh-pages) (online extension)
    - Distributed revision control and collaboration system
    - Tracks project history, lets you revert back to old versions
- An example:

<center><img src=".\\assets\\img\\git_log.png"></center>

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section IV.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Getting & Cleaning Data</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; IV. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Data Types/Sources</h2>

Now we have the guiding motivation. Let's start building a real project! We begin, as always, with the data.

>- <b>Consider interopability</b>
    - Proprietary (SAS, EViews, SPSS, MS Access)
    - Non-proprietary (txt, csv)
>- <b>Consider the size of your data ([Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf)):</b>
    - Small-Medium (less than 1m observations) --> Spreadsheets
    - Large (a few GB) --> MySQL, other relational DBs
    - Very Large (more than a few GB) --> [NoSQL DBs](http://en.wikipedia.org/wiki/NoSQL), [HDFS](http://en.wikipedia.org/wiki/Apache_Hadoop#HDFS), [Cassandra](http://en.wikipedia.org/wiki/Apache_Cassandra)
>- <b>Consider diff-ability</b>
    - Diff-able (able to track in Git): csv, txt, vbs, other text files
    - Non-diff-able: [binary files](http://en.wikipedia.org/wiki/Binary_file); More on this [HERE](http://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; IV. Getting & Cleaning Data</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Data Manipulation</h2>

Not all data are tidy and clean.

>- <b>You will need to do some manipulation</b>
    - Data scientists call this [data wrangling](http://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes)
    - Might be 50%-80% of project time - [NY Times (2014)](http://www.nytimes.com/2014/08/18/technology/for-big-data-scientists-hurdle-to-insights-is-janitor-work.html)
>- <b>Some suggestions</b>
    - Don't edit data manually in Excel
    - Use programming to make manipulations
>- <b>An example</b>
    - You have observations of rural poverty levels from 2006-2014
    - Need to make some assumptions to backcast to 1990
    - Put assumptions (maybe a CAGR) in a program scalar, change it and see what the results look like

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section V.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Statistical Analysis</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; V. Statistical Analysis</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Tips & Tricks</h2>

>- <b>Explicitly specify defaults</b>
    - Many statistical software have algorithms with preset defaults
    - Rather than call ```randomForest(x)``` in R, for example, specify the defaults of interest
    - e.g. ```randomForest(x, ntree=1000, replace=TRUE)```
>- <b>Set your seed</b>
    - Random number generators are actually "[pseudorandom generators](http://en.wikipedia.org/wiki/Random_seed)"
    - The seed is the vector used to initialize the random-number generator
    - If your work has any stochastic elements, someone else might get slightly different results as a result of using a different seed
>- <b>Consider the use case</b>
    - Understand how your analyses will be used 
    - e.g. Multicollinearity matters more if clients can introduce exogenous shocks

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; V. Statistical Analysis</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Making & Documenting Decisions</h2>

>- <b>Assumptions are unavoidable</b>
    - In the absence of data, we use heuristic decision-making - [Kahneman(2011)](http://en.wikipedia.org/wiki/Thinking,_Fast_and_Slow)
    - When problems are not well-defined, we form our own hypotheses and use them to fill gaps in the data - [Arthur (2014)](https://global.oup.com/academic/product/complexity-and-the-economy-9780199334292?cc=us&lang=en&)
>- <b>Document these decisions</b>
    - Store exogenously-set parameters in program scalars
    - Link to academic papers, other commentary as justification
>- <b>Keep it simple</b>
    - If a relationship is truly linear, using more complex models won't improve performance - [Pang-Ning et. al (2006)](http://www-users.cs.umn.edu/~kumar/dmbook/index.php)
    - Where there exists no clear choice between competing alternatives, no shame in decisions which "minimize the sum of squared client questions"

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section VI.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Beautiful, Reproducible Output</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Deliverable Options</h2>

You got the data, cleaned it, and analyzed it. But you can't give the client an EViews workfile or a folder full of R scripts. Now you make the real money...creating the deliverable.

>- <b>Formats</b>
    - Reports (Word documents, pdf, custom web pages)
    - Presentations ([slidify](http://slidify.org/), [RStudio Presenter](https://support.rstudio.com/hc/en-us/articles/200486468-Authoring-R-Presentations), [Beamer](http://en.wikipedia.org/wiki/Beamer_%28LaTeX%29), PowerPoint)
    - Web Applications ([Shiny](http://www.shinyapps.io/), custom front-end + [yhat](https://yhathq.com/) background, [GitHub pages](https://pages.github.com/), custom web portals)
>- <b>Elements</b>
    - Text (contextual, tied to the data)
    - Static graphics (png, bmp) vs. Interactive ([rCharts](http://rcharts.io/), [GoogleVis](http://cran.r-project.org/web/packages/googleVis/vignettes/googleVis.pdf), [JavaScript D3.js](http://techslides.com/over-2000-d3-js-examples-and-demos))   

--- &twocol bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Static Graphics: ggplot2</h2>

*** =left

<img src=".\\assets\\img\\stacked_bar.png" height="400" width="550">

*** =right

<img src=".\\assets\\img\\facets_bar.png" height="400" width="550">

--- #myslide

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<span><h2 style="color: #00C990">Animated Graphics: D3.js</h2> <FONT SIZE=2>Via bl.ocks.org: [About](http://bl.ocks.org/mbostock/raw/1256572/) | [Graph](http://bl.ocks.org/mbostock/1256572/)</FONT></span>

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

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Interactive Graphics: googleVis</h2>

<!-- MotionChart generated in R 3.1.2 by googleVis 0.5.8 package -->
<!-- Sun Mar 22 21:59:46 2015 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataMotionChartID110c153e1781 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "Austria",
2001,
30135,
0.04348154299 
],
[
 "Belgium",
2001,
24549,
0.2653664303 
],
[
 "Bulgaria",
2001,
2428,
0.171875 
],
[
 "Switzerland",
2001,
20633,
0.1025816145 
],
[
 "Cyprus",
2001,
1766,
0.08888888889 
],
[
 "Czech Republic",
2001,
18094,
0.005842031469 
],
[
 "Germany",
2001,
88287,
0.2201272064 
],
[
 "Denmark",
2001,
12512,
0.2124957089 
],
[
 "Estonia",
2001,
12,
0 
],
[
 "Spain",
2001,
9489,
0.03340780934 
],
[
 "Finland",
2001,
1651,
0.001847575058 
],
[
 "France",
2001,
54291,
0.1700926765 
],
[
 "United Kingdom",
2001,
91600,
0.09464400257 
],
[
 "Greece",
2001,
5499,
0.09051724138 
],
[
 "Hungary",
2001,
9554,
0.02025375393 
],
[
 "Ireland",
2001,
10325,
0.03721841332 
],
[
 "Italy",
2001,
9620,
0.1590135411 
],
[
 "Lithuania",
2001,
256,
0 
],
[
 "Luxembourg",
2001,
687,
0.04349951124 
],
[
 "Latvia",
2001,
14,
0.06666666667 
],
[
 "Malta",
2001,
116,
0.414893617 
],
[
 "the Netherlands",
2001,
32579,
0.006581076707 
],
[
 "Norway",
2001,
14782,
0.01991678603 
],
[
 "Poland",
2001,
4506,
0.0548916346 
],
[
 "Portugal",
2001,
234,
0.0393258427 
],
[
 "Romania",
2001,
2431,
0.03432588916 
],
[
 "Sweden",
2001,
23515,
0.009876099838 
],
[
 "Slovenia",
2001,
1511,
9.960159363e-05 
],
[
 "Slovakia",
2001,
8151,
0.003336422614 
],
[
 "Austria",
2002,
39354,
0.03590910612 
],
[
 "Belgium",
2002,
18805,
0.2082514735 
],
[
 "Bulgaria",
2002,
2888,
0.02280328367 
],
[
 "Switzerland",
2002,
26125,
0.06865197538 
],
[
 "Cyprus",
2002,
951,
0.07931034483 
],
[
 "Czech Republic",
2002,
8484,
0.008183438665 
],
[
 "Germany",
2002,
71127,
0.06603339972 
],
[
 "Denmark",
2002,
6068,
0.1266897553 
],
[
 "Estonia",
2002,
9,
0 
],
[
 "Spain",
2002,
6309,
0.02525639063 
],
[
 "Finland",
2002,
3443,
0.004199160168 
],
[
 "France",
2002,
58971,
0.1621957041 
],
[
 "United Kingdom",
2002,
103080,
0.1062348961 
],
[
 "Greece",
2002,
5664,
0.003547846654 
],
[
 "Hungary",
2002,
6412,
0.01341070277 
],
[
 "Ireland",
2002,
11634,
0.05827840501 
],
[
 "Italy",
2002,
16015,
0.0761911235 
],
[
 "Lithuania",
2002,
294,
0.00625 
],
[
 "Luxembourg",
2002,
1043,
null 
],
[
 "Latvia",
2002,
30,
0 
],
[
 "Malta",
2002,
350,
0.05899705015 
],
[
 "the Netherlands",
2002,
18667,
0.005780178076 
],
[
 "Norway",
2002,
17480,
0.01859631434 
],
[
 "Poland",
2002,
5153,
0.046142488 
],
[
 "Portugal",
2002,
245,
0.07446808511 
],
[
 "Romania",
2002,
1151,
0.03333333333 
],
[
 "Sweden",
2002,
33016,
0.009862890873 
],
[
 "Slovenia",
2002,
702,
0.001231527094 
],
[
 "Slovakia",
2002,
9700,
0.002394349336 
],
[
 "Austria",
2003,
32359,
0.05732992215 
],
[
 "Belgium",
2003,
16940,
0.194872627 
],
[
 "Bulgaria",
2003,
1549,
0.009528585757 
],
[
 "Switzerland",
2003,
20806,
0.06022058824 
],
[
 "Cyprus",
2003,
4411,
0.08845208845 
],
[
 "Czech Republic",
2003,
11396,
0.01359209187 
],
[
 "Germany",
2003,
50563,
0.04069643086 
],
[
 "Denmark",
2003,
4593,
0.1448016218 
],
[
 "Estonia",
2003,
14,
0 
],
[
 "Spain",
2003,
5918,
0.033203125 
],
[
 "Finland",
2003,
3221,
0.002409638554 
],
[
 "France",
2003,
59768,
0.1406447535 
],
[
 "United Kingdom",
2003,
60050,
0.06694040065 
],
[
 "Greece",
2003,
8178,
0.0006402048656 
],
[
 "Hungary",
2003,
2401,
0.05634694524 
],
[
 "Ireland",
2003,
7900,
0.04211939934 
],
[
 "Italy",
2003,
13455,
0.05406613047 
],
[
 "Lithuania",
2003,
183,
0.009836065574 
],
[
 "Luxembourg",
2003,
1549,
0.05236486486 
],
[
 "Latvia",
2003,
5,
0 
],
[
 "Malta",
2003,
568,
0.08797127469 
],
[
 "the Netherlands",
2003,
13402,
0.0180573424 
],
[
 "Norway",
2003,
15959,
0.03510800122 
],
[
 "Poland",
2003,
6921,
0.02784076594 
],
[
 "Portugal",
2003,
88,
0.0206185567 
],
[
 "Romania",
2003,
1077,
0.05303030303 
],
[
 "Sweden",
2003,
31348,
0.01457286432 
],
[
 "Slovenia",
2003,
1100,
0.01459227468 
],
[
 "Slovakia",
2003,
10358,
0.001076320939 
],
[
 "Austria",
2004,
24634,
0.1952755906 
],
[
 "Belgium",
2004,
15357,
0.2576152191 
],
[
 "Bulgaria",
2004,
1127,
0.01743589744 
],
[
 "Switzerland",
2004,
14248,
0.08117137339 
],
[
 "Cyprus",
2004,
9859,
0.005610622779 
],
[
 "Czech Republic",
2004,
5459,
0.01751094434 
],
[
 "Germany",
2004,
35607,
0.03836595893 
],
[
 "Denmark",
2004,
3235,
0.04872389791 
],
[
 "Estonia",
2004,
14,
0 
],
[
 "Spain",
2004,
5535,
0.02570162482 
],
[
 "Finland",
2004,
3861,
0.01394901395 
],
[
 "France",
2004,
58545,
0.09333803106 
],
[
 "United Kingdom",
2004,
40623,
0.03897674754 
],
[
 "Greece",
2004,
4469,
0.002507408252 
],
[
 "Hungary",
2004,
1600,
0.09777227723 
],
[
 "Ireland",
2004,
4769,
0.06165758532 
],
[
 "Italy",
2004,
9722,
0.08699531564 
],
[
 "Lithuania",
2004,
167,
0.05687203791 
],
[
 "Luxembourg",
2004,
1577,
0.04322614655 
],
[
 "Latvia",
2004,
7,
0 
],
[
 "Malta",
2004,
997,
0.05511811024 
],
[
 "the Netherlands",
2004,
9782,
0.03066308931 
],
[
 "Norway",
2004,
7945,
0.04970633022 
],
[
 "Poland",
2004,
8079,
0.0517124449 
],
[
 "Portugal",
2004,
113,
0.03703703704 
],
[
 "Romania",
2004,
662,
0.1715265866 
],
[
 "Sweden",
2004,
23161,
0.0108686125 
],
[
 "Slovenia",
2004,
1278,
0.01688888889 
],
[
 "Slovakia",
2004,
11391,
0.001142595978 
],
[
 "Austria",
2005,
22461,
0.2365088246 
],
[
 "Belgium",
2005,
15957,
0.236161507 
],
[
 "Bulgaria",
2005,
822,
0.008421052632 
],
[
 "Switzerland",
2005,
10061,
0.1179204411 
],
[
 "Cyprus",
2005,
7745,
0.007076285813 
],
[
 "Czech Republic",
2005,
4160,
0.05768788784 
],
[
 "Germany",
2005,
28914,
0.03962264151 
],
[
 "Denmark",
2005,
2260,
0.07013574661 
],
[
 "Estonia",
2005,
11,
0 
],
[
 "Spain",
2005,
5254,
0.04798387097 
],
[
 "Finland",
2005,
3574,
0.00575815739 
],
[
 "France",
2005,
49733,
0.08160399438 
],
[
 "United Kingdom",
2005,
30841,
0.07443765244 
],
[
 "Greece",
2005,
9050,
0.003714639489 
],
[
 "Hungary",
2005,
1609,
0.06221937139 
],
[
 "Ireland",
2005,
4324,
0.08679893171 
],
[
 "Italy",
2005,
9548,
0.06281598449 
],
[
 "Lithuania",
2005,
118,
0.1807228916 
],
[
 "Luxembourg",
2005,
802,
0.06545209177 
],
[
 "Latvia",
2005,
20,
0 
],
[
 "Malta",
2005,
1166,
0.02936096718 
],
[
 "the Netherlands",
2005,
12347,
0.04881012658 
],
[
 "Norway",
2005,
5402,
0.07616872649 
],
[
 "Poland",
2005,
6860,
0.03529411765 
],
[
 "Portugal",
2005,
114,
0.1129032258 
],
[
 "Romania",
2005,
594,
0.09963099631 
],
[
 "Sweden",
2005,
17530,
0.01557442417 
],
[
 "Slovenia",
2005,
1834,
0.007099391481 
],
[
 "Slovakia",
2005,
3549,
0.006652474721 
],
[
 "Austria",
2006,
13349,
0.2477892297 
],
[
 "Belgium",
2006,
16973,
0.1798490566 
],
[
 "Bulgaria",
2006,
639,
0.02054794521 
],
[
 "Switzerland",
2006,
17345,
0.1101441484 
],
[
 "Cyprus",
2006,
7172,
0.006208769887 
],
[
 "Czech Republic",
2006,
5132,
0.06904109589 
],
[
 "Germany",
2006,
30100,
0.04382457167 
],
[
 "Denmark",
2006,
1918,
0.1234643735 
],
[
 "Estonia",
2006,
7,
0 
],
[
 "Spain",
2006,
5297,
0.039464243 
],
[
 "Finland",
2006,
2331,
0.01567656766 
],
[
 "France",
2006,
69809,
0.1528938975 
],
[
 "United Kingdom",
2006,
46031,
0.1445041389 
],
[
 "Greece",
2006,
12267,
0.004861005621 
],
[
 "Hungary",
2006,
2117,
0.05158936946 
],
[
 "Ireland",
2006,
7486,
0.104482425 
],
[
 "Italy",
2006,
10348,
0.05865282661 
],
[
 "Lithuania",
2006,
139,
0.09230769231 
],
[
 "Luxembourg",
2006,
1051,
0.0243902439 
],
[
 "Latvia",
2006,
8,
0.1428571429 
],
[
 "Malta",
2006,
1272,
0.02314049587 
],
[
 "the Netherlands",
2006,
14465,
0.01857328145 
],
[
 "Norway",
2006,
10411,
0.0532249873 
],
[
 "Poland",
2006,
5722,
0.05720014153 
],
[
 "Portugal",
2006,
128,
0.2277227723 
],
[
 "Romania",
2006,
460,
0.09255898367 
],
[
 "Sweden",
2006,
24317,
0.03424695613 
],
[
 "Slovenia",
2006,
518,
0.001142857143 
],
[
 "Slovakia",
2006,
2871,
0.002822865208 
],
[
 "Austria",
2007,
11921,
0.2938648572 
],
[
 "Belgium",
2007,
15529,
0.2310553633 
],
[
 "Bulgaria",
2007,
975,
0.01579586877 
],
[
 "Switzerland",
2007,
14371,
0.1266428687 
],
[
 "Cyprus",
2007,
8925,
0.004192432659 
],
[
 "Czech Republic",
2007,
3347,
0.07480957563 
],
[
 "Germany",
2007,
30303,
0.2518899622 
],
[
 "Denmark",
2007,
1852,
0.1163895487 
],
[
 "Estonia",
2007,
14,
0.1333333333 
],
[
 "Spain",
2007,
7662,
0.04425106462 
],
[
 "Finland",
2007,
1434,
0.03475103734 
],
[
 "France",
2007,
58196,
0.2087012673 
],
[
 "United Kingdom",
2007,
41948,
0.1909965035 
],
[
 "Greece",
2007,
42185,
0.005131588593 
],
[
 "Hungary",
2007,
3425,
0.08848167539 
],
[
 "Ireland",
2007,
6623,
0.1017932489 
],
[
 "Italy",
2007,
14053,
0.06992041952 
],
[
 "Lithuania",
2007,
125,
0.05555555556 
],
[
 "Luxembourg",
2007,
764,
0.09003831418 
],
[
 "Latvia",
2007,
34,
0.2272727273 
],
[
 "Malta",
2007,
1672,
0.006289308176 
],
[
 "the Netherlands",
2007,
7102,
0.04549886253 
],
[
 "Norway",
2007,
11259,
0.08602935214 
],
[
 "Poland",
2007,
13248,
0.03053874964 
],
[
 "Portugal",
2007,
224,
0.0162601626 
],
[
 "Romania",
2007,
659,
0.2134328358 
],
[
 "Sweden",
2007,
36370,
0.02646219686 
],
[
 "Slovenia",
2007,
425,
0.003546099291 
],
[
 "Slovakia",
2007,
2643,
0.004720161834 
],
[
 "Austria",
2008,
12841,
0.22136369 
],
[
 "Belgium",
2008,
17115,
0.1492058221 
],
[
 "Bulgaria",
2008,
746,
0.03643724696 
],
[
 "Switzerland",
2008,
16606,
0.1469231269 
],
[
 "Cyprus",
2008,
6933,
0.008047359171 
],
[
 "Czech Republic",
2008,
2719,
0.06636500754 
],
[
 "Germany",
2008,
28018,
0.3502425902 
],
[
 "Denmark",
2008,
2360,
0.2059219381 
],
[
 "Estonia",
2008,
14,
0.3076923077 
],
[
 "Spain",
2008,
4517,
0.02915057915 
],
[
 "Finland",
2008,
4016,
0.04688279302 
],
[
 "France",
2008,
42599,
0.2533014781 
],
[
 "United Kingdom",
2008,
30547,
0.1788281338 
],
[
 "Greece",
2008,
33252,
0.01485230667 
],
[
 "Hungary",
2008,
3118,
0.07380073801 
],
[
 "Ireland",
2008,
6756,
0.08542786576 
],
[
 "Italy",
2008,
30324,
0.08322842356 
],
[
 "Lithuania",
2008,
215,
0.07638888889 
],
[
 "Luxembourg",
2008,
809,
0.0664845173 
],
[
 "Latvia",
2008,
51,
0.06451612903 
],
[
 "Malta",
2008,
2607,
0.006998158379 
],
[
 "the Netherlands",
2008,
13399,
0.04714821935 
],
[
 "Norway",
2008,
20505,
0.07996662263 
],
[
 "Poland",
2008,
7745,
0.01895501866 
],
[
 "Portugal",
2008,
161,
0.09756097561 
],
[
 "Romania",
2008,
1172,
0.1229742612 
],
[
 "Sweden",
2008,
40490,
0.04589883231 
],
[
 "Slovenia",
2008,
238,
0.009230769231 
],
[
 "Slovakia",
2008,
910,
0.02308499475 
],
[
 "Austria",
2009,
15821,
0.149129656 
],
[
 "Belgium",
2009,
22277,
0.1561156235 
],
[
 "Bulgaria",
2009,
853,
0.05298913043 
],
[
 "Switzerland",
2009,
16005,
0.1226437158 
],
[
 "Cyprus",
2009,
6920,
0.007762879323 
],
[
 "Czech Republic",
2009,
1832,
0.1056376574 
],
[
 "Germany",
2009,
33033,
0.2816143809 
],
[
 "Denmark",
2009,
4562,
0.2054726368 
],
[
 "Estonia",
2009,
36,
0.04545454545 
],
[
 "Spain",
2009,
3007,
0.03823969237 
],
[
 "Finland",
2009,
5910,
0.02579737336 
],
[
 "France",
2009,
47686,
0.1949035813 
],
[
 "United Kingdom",
2009,
46023,
0.1983220315 
],
[
 "Greece",
2009,
28023,
0.002319288751 
],
[
 "Hungary",
2009,
4672,
0.02535899786 
],
[
 "Ireland",
2009,
5260,
0.05119887165 
],
[
 "Italy",
2009,
17603,
0.09313397928 
],
[
 "Lithuania",
2009,
211,
0.04564315353 
],
[
 "Luxembourg",
2009,
642,
0.1946902655 
],
[
 "Latvia",
2009,
52,
0.1388888889 
],
[
 "Malta",
2009,
3216,
0.006877579092 
],
[
 "the Netherlands",
2009,
14905,
0.04248945406 
],
[
 "Norway",
2009,
27990,
0.07361912951 
],
[
 "Poland",
2009,
10587,
0.008427142947 
],
[
 "Portugal",
2009,
139,
0.02912621359 
],
[
 "Romania",
2009,
835,
0.06627680312 
],
[
 "Sweden",
2009,
37897,
0.04594272076 
],
[
 "Slovenia",
2009,
183,
0.08333333333 
],
[
 "Slovakia",
2009,
822,
0.01555555556 
],
[
 "Austria",
2010,
11012,
0.1450214341 
],
[
 "Belgium",
2010,
33140,
0.1285860884 
],
[
 "Bulgaria",
2010,
1025,
0.02475247525 
],
[
 "Switzerland",
2010,
15567,
0.1596907121 
],
[
 "Cyprus",
2010,
6446,
0.007419620775 
],
[
 "Czech Republic",
2010,
1401,
0.1681528662 
],
[
 "Germany",
2010,
48589,
0.1598771453 
],
[
 "Denmark",
2010,
4965,
0.1859733978 
],
[
 "Estonia",
2010,
30,
0.25 
],
[
 "Spain",
2010,
2744,
0.1029411765 
],
[
 "Finland",
2010,
4018,
0.03101970865 
],
[
 "France",
2010,
80207,
0.1874356026 
],
[
 "United Kingdom",
2010,
40536,
0.1950495463 
],
[
 "Greece",
2010,
11921,
0.01974641447 
],
[
 "Hungary",
2010,
2104,
0.03104026846 
],
[
 "Ireland",
2010,
4857,
0.02801171732 
],
[
 "Italy",
2010,
10052,
0.1601624406 
],
[
 "Lithuania",
2010,
373,
0.002688172043 
],
[
 "Luxembourg",
2010,
815,
0.09752547307 
],
[
 "Latvia",
2010,
61,
0.1166666667 
],
[
 "Malta",
2010,
306,
0.1128205128 
],
[
 "the Netherlands",
2010,
15148,
0.04759137967 
],
[
 "Norway",
2010,
22856,
0.1185521364 
],
[
 "Poland",
2010,
6534,
0.01610738255 
],
[
 "Portugal",
2010,
160,
0.04081632653 
],
[
 "Romania",
2010,
887,
0.09921962096 
],
[
 "Sweden",
2010,
45114,
0.05151020591 
],
[
 "Slovenia",
2010,
246,
0.1024390244 
],
[
 "Slovakia",
2010,
541,
0.02431118314 
],
[
 "Austria",
2011,
14416,
0.1855777224 
],
[
 "Belgium",
2011,
41152,
0.1198844765 
],
[
 "Bulgaria",
2011,
893,
0.01168224299 
],
[
 "Switzerland",
2011,
19439,
0.1814226351 
],
[
 "Cyprus",
2011,
4167,
0.009532595326 
],
[
 "Czech Republic",
2011,
756,
0.2950391645 
],
[
 "Germany",
2011,
53347,
0.1636917116 
],
[
 "Denmark",
2011,
3811,
0.2178629125 
],
[
 "Estonia",
2011,
67,
0.1194029851 
],
[
 "Spain",
2011,
3414,
0.1125584502 
],
[
 "Finland",
2011,
3086,
0.04769968953 
],
[
 "France",
2011,
89320,
0.1100791656 
],
[
 "United Kingdom",
2011,
36872,
0.2297301038 
],
[
 "Greece",
2011,
15292,
0.007449277532 
],
[
 "Hungary",
2011,
1693,
0.0319510537 
],
[
 "Ireland",
2011,
3337,
0.03400309119 
],
[
 "Italy",
2011,
34117,
0.08455261677 
],
[
 "Lithuania",
2011,
406,
0.01496259352 
],
[
 "Luxembourg",
2011,
2375,
0.0253968254 
],
[
 "Latvia",
2011,
335,
0.05625 
],
[
 "Malta",
2011,
2547,
0.02874743326 
],
[
 "the Netherlands",
2011,
14631,
0.04490323972 
],
[
 "Norway",
2011,
18222,
0.1557546173 
],
[
 "Poland",
2011,
6887,
0.01554763319 
],
[
 "Portugal",
2011,
275,
0.2288135593 
],
[
 "Romania",
2011,
2061,
0.04103165299 
],
[
 "Sweden",
2011,
43759,
0.06477385574 
],
[
 "Slovenia",
2011,
373,
0.04092071611 
],
[
 "Slovakia",
2011,
491,
0.01263157895 
],
[
 "Austria",
2012,
17413,
0.2005121778 
],
[
 "Belgium",
2012,
38570,
0.1127413991 
],
[
 "Bulgaria",
2012,
1387,
0.02057142857 
],
[
 "Switzerland",
2012,
32359,
0.07697267424 
],
[
 "Cyprus",
2012,
2892,
0.02564102564 
],
[
 "Czech Republic",
2012,
753,
0.0601965602 
],
[
 "Germany",
2012,
77651,
0.1417526607 
],
[
 "Denmark",
2012,
7529,
0.2568993506 
],
[
 "Estonia",
2012,
9,
0 
],
[
 "Spain",
2012,
2579,
0.08535660091 
],
[
 "Finland",
2012,
2922,
0.1516789983 
],
[
 "France",
2012,
97643,
0.09233693477 
],
[
 "United Kingdom",
2012,
37066,
0.2674432826 
],
[
 "Greece",
2012,
17338,
0.007843846015 
],
[
 "Hungary",
2012,
2157,
0.03083900227 
],
[
 "Ireland",
2012,
2256,
0.04993312528 
],
[
 "Italy",
2012,
17352,
0.08542019428 
],
[
 "Lithuania",
2012,
526,
0.02466793169 
],
[
 "Luxembourg",
2012,
2146,
0.01686166552 
],
[
 "Latvia",
2012,
189,
0.04048582996 
],
[
 "Malta",
2012,
2211,
0.7340301974 
],
[
 "the Netherlands",
2012,
13102,
0.04827253293 
],
[
 "Norway",
2012,
18309,
0.2056615577 
],
[
 "Poland",
2012,
12266,
0.01029314888 
],
[
 "Portugal",
2012,
299,
0.02222222222 
],
[
 "Romania",
2012,
2511,
0.06323644933 
],
[
 "Sweden",
2012,
43876,
0.09400752874 
],
[
 "Slovenia",
2012,
305,
0.06493506494 
],
[
 "Slovakia",
2012,
732,
0.04227212682 
] 
];
data.addColumn('string','Country');
data.addColumn('number','Year');
data.addColumn('number','Asylum.applications');
data.addColumn('number','Asylum.recognition.rate');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartMotionChartID110c153e1781() {
var data = gvisDataMotionChartID110c153e1781();
var options = {};
options["width"] =   1000;
options["height"] =    450;
options["state"] = "\n{\"iconType\":\"BUBBLE\",\"uniColorForNonSelected\":false,\"orderedByX\":false,\"playDuration\":15000,\"xZoomedIn\":false,\"xZoomedDataMin\":5,\"yZoomedIn\":false,\"xLambda\":0,\"time\":\"2001\",\"orderedByY\":false,\"xZoomedDataMax\":103080,\"yLambda\":0,\"sizeOption\":\"2\",\"nonSelectedAlpha\":0.4,\"colorOption\":\"_UNIQUE_COLOR\",\"iconKeySettings\":[{\"key\":{\"dim0\":\"the Netherlands\"},\"trailStart\":\"2001\"}],\"xAxisOption\":\"2\",\"yZoomedDataMax\":0.7340301974,\"duration\":{\"multiplier\":1,\"timeUnit\":\"Y\"},\"yAxisOption\":\"3\",\"yZoomedDataMin\":0,\"dimensions\":{\"iconDimensions\":[\"dim0\"]},\"showTrails\":true}\n";

    var chart = new google.visualization.MotionChart(
    document.getElementById('MotionChartID110c153e1781')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "motionchart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartMotionChartID110c153e1781);
})();
function displayChartMotionChartID110c153e1781() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartMotionChartID110c153e1781"></script>
 
<!-- divChart -->
  
<div id="MotionChartID110c153e1781" 
  style="width: 1000; height: 450;">
</div>

<FONT SIZE=2>From ["Visualizing asylum policy"](http://www.dimiter.eu/Asylum.html) - [Dimiter Toshkov](http://www.dimiter.eu/Research.html)</FONT>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Creating Deliverables with Code</h2>

When the data or statistical analyses change, your deliverables should change with them! Using code to create final output ensures that your deliverables are flexible and reproducible.

>- <b>HTML/CSS</b>
    - Web pages, HTML slides (e.g. slidify), local HTML documents
    - Relied upon by web developers, bloggers
>- <b>[LaTeX](http://www.latex-project.org/)</b>
    - pdf reports, journal articles, glossaries ([makeglossary](http://en.wikibooks.org/wiki/LaTeX/Glossary)), bibliographies ([BibTex](http://en.wikibooks.org/wiki/LaTeX/Bibliography_Management#BibTeX))
    - Used primarily by academics
>- <b>Markdown</b>
    - Same output and logic as HTML, simpler syntax
    - Can take raw HTML, LaTeX, CSS, JS for customizing certain parts
    - R-specific version ([R Markdown](http://rmarkdown.rstudio.com/)) allows embedded, evaluated R code chunks

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section VII.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Putting It All Together</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VI. Beautiful, Reproducible Output</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Literate Statistical Programming</h2>

>- <b>Main Idea</b>
    - Usual workflow: Do stuff to data, get the output, use it to create a final report
    - LSP workflow: code and final text live in one document. Code is run when report is compiled.
    - [Example video](https://www.youtube.com/watch?v=YcJb1HBc-1Q&t=18m15s) (Click me!)
    
>- <b>[Knuth (1992)](http://www.literateprogramming.com/index.html)</b>
    > "The practitioner of literate programming can be regarded as an essayist, whose main concern is with exposition"
    
>- <b>Practical Applications</b>
    - LSP offers a uniquely powerful method for authoring documentation.
    - It is superior to commenting code (but don't stop commenting!)


--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VII. Putting it All Together</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Multi-Software Solutions</h2>

All software have strengths and weaknesses. You might, for example, want to do data wrangling in R, forecasting in EViews, and deliverable preparation in Excel. How can this be accomplished? A few options are given below.

>- <b>Read/write: "baton-passing"</b>
    - Step 1 gets raw data, does stuff, exports to a csv
    - Step 2 reads that csv (maybe in to EViews), does some stuff, dumps its output to Excel
    - Step 3 pulls data from the FCST_DATA range in Excel, does stuff, creates deliverable
>- <b>An alternative: "quarterbacking"</b>
    - Choose a single software to control the other software; e.g. [COM Automation in EViews](http://www.eviews.com/download/whitepapers/EViews_COM_Automation.pdf)
    - Most software can pass commands directly to the Windows command line
    - Store commands in a [VBScript file](http://en.wikipedia.org/wiki/VBScript) and execute it with a one-line command call
    - Examples in: [R](https://stat.ethz.ch/R-manual/R-patched/library/base/html/system.html) | [Python](http://sarge.readthedocs.org/en/latest/) | [EViews](https://remote.bus.brocku.ca/files/Published_Resources/EViews_7/Docs/EViews%207%20Command%20Ref.pdf#105) (see "shell") | [MATLAB](http://blogs.mathworks.com/community/2010/05/17/calling-shell-commands-from-matlab/) | [SAS](http://support.sas.com/documentation/cdl/en/hostwin/63285/HTML/default/viewer.htm#exittemp.htm)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VII. Putting it All Together</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Collaboration with Git</h2>

>- <b>Put project files in a shared repo</b>
    - Examples: GitHub, Google Drive, Dropbox, shared network (corporate setting), BitBucket, others
>- <b>Work locally</b>
    - Each team member "[clones](http://git-scm.com/docs/git-clone)" the repo (i.e. makes a local copy)
    - Testing and development are done locally, changes are "pushed" to the shared, central repo
>- <b>Advantages</b>
    - Complete project history (with ability to revert to old versions)
    - Multiple local copies of the repo minimizes risk of data loss
    - Avoid unwieldy shared folders with many file versions
    - Mitigated risk of over-writing or writing [conflicting code](http://githowto.com/resolving_conflicts)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VII. Putting it All Together</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Case Study: Collaboration with Git</h2>

<b>Use case:</b> You are working on a forecasting project for a large diversified manufacturer. The client wants country-level revenue forecasts for three divisions, each of which has 5 business units. You and three colleagues (lets call them Farrokh, Joe, and David) divvy up the work, with your colleagues taking responsibility for individual divisions, and you building the structure of the project (data manipulation, data banking, deliverable creation). Without version control, this is the result:

</br>

<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=".\\assets\\img\\version_control_data.png" height="500" width="400"></span><span style="float:right"><img src=".\\assets\\img\\version_control_prog.png" height="500" width="400">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VII. Putting it All Together</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">The Checkpoint Approach</h2>

>- <b>Main Idea</b>
    * Decide, early on, the format of your outputs. Tell your collaborators.
    * Cooperation through shared commitment to consistent structures.
>- <b>Benefits</b>
    * Different teams can work in parallel on their pieces
    * Mitigate the threat of "breaking everything", reduce time spent retrofitting
>- <b>An Analogy</b>
    * Kellogg's engineers might make changes to the Rice Krispies formula to make them sweeter or crunchier...but the result will always be a dry solid in a rectangular box.
    * Partners downstream (e.g. retailers) can make improvements to their processes (e.g. inventory management, automated checkouts) with confidence that these improvements will always be compatible with changes from Kellogg's

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VII. Putting it All Together</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Case Study: Checkpoint Approach</h2>

>- <b>The Setup</b>
    * Team 1 (economists) uses SAS to pull data from the Bureau of Labor Statistics and generate forecasts at the census tract, state, and national level. These forecasts are exported to ```forecast.csv```
    * Team 2 (analysts) uses R to import ```forecast.csv``` and create graphs and summary tables. These are stored in folder called ```Assets```
    * Team 3 (consultants) uses VBA PowerPoint to pull in the figures from ```Assets``` and, with pre-made slide templates, generate a slide deck which can be compiled into a pdf to be delivered to the client.
>- <b>What Do You Notice?</b>
    * Freezing the output/input formats strategically lets teams work in isolation without breaking each others' processes

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section VIII.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Concluding Remarks</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VIII. Concluding Remarks</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">In Summary...</h2>

>- <b>Economics is Changing</b>
    - Complexity problems are coming into focus
    - The nature of transactions and information flow is changing rapidly
    - New and richer data sources are available
>- <b>Economists Should Change Too</b>
    - Learn to code...not just the stats, but deliverable creation too
    - Reproducibility is critical
    - Don't change with your clients. Change before them.
>- <b>This Could be Really Fun</b>
    - You can do [this](http://www.brookings.edu/research/reports2/2014/11/06-mapping-freight-tomer-kane#%2EVFuHgBW0-Dq%2E)
    - And [this](http://www.nytimes.com/2013/07/22/business/in-climbing-income-ladder-location-matters.html?pagewanted=all&_r=0) and even [this](http://atlas.cid.harvard.edu/)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#71787D" SIZE=3> &nbsp; VIII. Concluding Remarks</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Thank You for Your Time</h2>

</br>

<center><b>Not sure what you said, but the slides looked nice!</b></center>

</br>

<center>Umm thanks? You can click through the slides [here](http://jaylamb20.github.io/MSAE_Alumni_2015/index.html#1) or view the raw code [here](https://github.com/JayLamb20/MSAE_Alumni_2015).

</br>

<center><b>Questions? Comments? Profanity-Laced Criticisms?</b></center>

</br>

 <center>[jaylamb20@gmail.com](jaylamb20@gmail.com) | [Twitter](https://twitter.com/i/notifications) | [LinkedIN](https://www.linkedin.com/in/jameslamb1) | [GitHub](https://github.com/JayLamb20)</center>
    
</br>
    
<center><b>Want to Work with me at IHS? Or pay my team to forecast stuff?</b></center>

<br>

<center>[james.lamb@ihs.com](james.lamb@ihs.com)</center>

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Appendices</h2>
<hr></hr>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <FONT COLOR="#71787D" SIZE=3>Appendices</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Appendix A. Training Resources</h2>

The list below is given only as a starting point. There are a LOT of resources out there. Go forth and explore!
</br>

- <b>General Data Science</b> - [JHU MOOC Specialization](https://www.coursera.org/specialization/jhudatascience/1?utm_medium=listingPage) | [edX](https://www.edx.org/) | [kaggle](http://www.kaggle.com/) | ["Open Source DS M.S"](http://datasciencemasters.org/)
- <b>Git/GitHub</b> - [Code School](https://www.codeschool.com/paths/git) | [GitHub-Recommend Sources](https://help.github.com/articles/good-resources-for-learning-git-and-github/)
- <b>EViews</b> - [Webinars](http://www.eviews.com/Training/webinars.html) | [Demo](http://register1.eviews.com/demo/) | [Forums](http://forums.eviews.com/)
- <b>Python</b> - [Rice U MOOCs](https://www.coursera.org/specialization/fundamentalscomputing2/37?utm_medium=listingPage) | [CodeAcademy](http://www.codecademy.com/tracks/python) | [LearnPython](http://www.learnpython.org/) | [UMich MOOC](https://www.coursera.org/course/pythonlearn)
- <b>R</b> - [DataCamp](https://www.datacamp.com/) | [CRAN](http://cran.r-project.org/) | [R Reference Card](http://cran.r-project.org/doc/contrib/Short-refcard.pdf)
- <b>HTML/CSS</b> - [CodeAcademy](http://www.codecademy.com/en/tracks/web) | [w3schools](http://www.w3schools.com/html/) | [CodeSchool](https://www.codeschool.com/paths/html-css)
- <b>LaTeX</b> - [WikiBooks](http://en.wikibooks.org/wiki/LaTeX) | [CTAN](https://www.ctan.org/) | [MiKTex Download](http://miktex.org/download)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <FONT COLOR="#71787D" SIZE=3>Appendices</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Practicing Economics in the Hellabyte Era</FONT></span>
</footer>

<h2 style="color: #00C990">Appendix B. Key Academic Papers</h2>

The resources listed here have shaped my view of the near-term future of economic thought and the economics profession. I hope you find them as interesting and useful as I did.

- [Arthur (2014)](https://global.oup.com/academic/product/complexity-and-the-economy-9780199334292?cc=us&lang=en&). *Complexity and the Economy*.
- [Cagle (2014)](http://blogs.avalonconsult.com/blog/generic/ontology-for-fun-and-profit/). Ontology for Fun and Profit.
- [Datta (2014)](http://dspace.mit.edu/handle/1721.1/86935). Future IoT.
- [Datta (n.d.)](http://dspace.mit.edu/bitstream/handle/1721.1/41897/WiFi%20Meet%20FuFi%20_%20MIT%20ESD%20WP.pdf?sequence=1). WiFi Meet FuFi: Disruptive Innovation in Logistics Catalysed by Energy.
- [Einav & Levin (2014)](http://www.sciencemag.org/content/346/6210/1243089.abstract). Economics in the age of big data.
- [Hausmann & Hidalgo, et. al (2011)](http://atlas.cid.harvard.edu/book/). *The Atlas of Economic Complexity*.
- [Kahneman (2013)](http://www.amazon.com/Thinking-Fast-Slow-Daniel-Kahneman/dp/0374533555). *Thinking, Fast and Slow*.
- [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf). Beyond Big Data.
- [Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf). Big Data: New Tricks for Econometrics.

