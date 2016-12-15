---
layout: page
title: References, "Reproducible research tools" course, BIOS 692
# description: References 
---

## General

[https://github.com/crazyhottommy/getting-started-with-genomics-tools-and-resources](https://github.com/crazyhottommy/getting-started-with-genomics-tools-and-resources) - A collection of links to learning resources about Unix, shell best practices, R and python tools for genomics

[http://kbroman.org/Tools4RR/](http://kbroman.org/Tools4RR/) - "Tools for Reproducible Research" course by Karl Broman

[http://kbroman.org/steps2rr/pages/resources.html](http://kbroman.org/steps2rr/pages/resources.html) - Resources, "Steps towards reproducible research" 

[http://software-carpentry.org/lessons/](http://software-carpentry.org/lessons/) - Software Carpentry' lessons

[http://software-carpentry.org/reading/](http://software-carpentry.org/reading/) - Software Carpentry' reading material on software engineering and scientific computing

[https://github.com/UW-Madison-ACI/boot-camps](https://github.com/UW-Madison-ACI/boot-camps) - UW-Madison Software Carpentry Workshop for the Social Sciences

[https://sites.google.com/a/bioinformatics.ucr.edu/bioinformatics-manuals/home/linux-basics](https://sites.google.com/a/bioinformatics.ucr.edu/bioinformatics-manuals/home/linux-basics) and [https://sites.google.com/a/bioinformatics.ucr.edu/bioinformatics-manuals/home/R_BioCondManual](https://sites.google.com/a/bioinformatics.ucr.edu/bioinformatics-manuals/home/R_BioCondManual) - Linux basics and R basics manuals by [Thomas Girke](http://girke.bioinformatics.ucr.edu/)

[http://r4ds.had.co.nz/](http://r4ds.had.co.nz/) - R for Data Science book by Garrett Grolemund & Hadley Wickham, covers ecosystem of R tools for data analysis and visualization done right.

[http://bioconnector.org/workshops/index.html](http://bioconnector.org/workshops/index.html) - Biomedical Data Science Workshops by [Stephen Turner](https://github.com/stephenturner/). From R basics through data manipulation with dplyr, visualization with ggplot2, reproducible research with knitr.

[https://vimeo.com/101543862](https://vimeo.com/101543862) - Video: "How to Speak”, lecture tips from  [Patrick Winston](https://people.csail.mit.edu/phw/)

[https://github.com/jtleek/talkguide](https://github.com/jtleek/talkguide) - "Guide to give talks" by Jeff Leek

[https://www.youtube.com/watch?v=g3dkRsTqdDA](https://www.youtube.com/watch?v=g3dkRsTqdDA) - Video: "How to Write a Great Research Paper" by Professor Simon Peyton Jones, Microsoft Research

## Steps in reproducible research

### Overview {#overview}

[http://www.nature.com/collections/qghhqm](http://www.nature.com/collections/qghhqm) - "Statistics for biologists" one-pagers about methods and reproducibility

[http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003285](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003285) - Geir Kjetil Sandve, Anton Nekrutenko, James Taylor, and Eivind Hovig. “Ten Simple Rules for Reproducible Computational Research.” PLoS Computational Biology 2013

### Linux/bash basics {#linux}

[http://explainshell.com/](http://explainshell.com/) - Explain any shell command

[https://cheat-sheets.s3.amazonaws.com/linux-commands-cheat-sheet-new.pdf](https://cheat-sheets.s3.amazonaws.com/linux-commands-cheat-sheet-new.pdf) and [https://files.fosswire.com/2007/08/fwunixref.pdf](https://files.fosswire.com/2007/08/fwunixref.pdf) - Unix/Linux command reference sheets

[http://matt.might.net/articles/basic-unix/](http://matt.might.net/articles/basic-unix/) - Survival guide for Unix newbies

[http://matt.might.net/articles/settling-into-unix/](http://matt.might.net/articles/settling-into-unix/) - Settling into Unix tutorial

[http://matt.might.net/articles/bash-by-example/](http://matt.might.net/articles/bash-by-example/) - Shell programming with bash tutorial

[http://www.commandlinefu.com/commands/browse](http://www.commandlinefu.com/commands/browse) - CommandLineFu.com, command-line one-liner gems

[https://swcarpentry.github.io/shell-novice/](https://swcarpentry.github.io/shell-novice/) - "The Unix shell", Software Carpentry

### Text manipulation with grep, awk, sed, vim {#text}

[http://www.grymoire.com/Unix/Sed.html](http://www.grymoire.com/Unix/Sed.html) - Tutorial to sed by Bruce Barnett

[https://blog.interlinked.org/tutorials/vim_tutorial.html](https://blog.interlinked.org/tutorials/vim_tutorial.html) - Vim introduction and tutorial

[http://www.openvim.com/](http://www.openvim.com/) - Interactive Vim tutorial

[http://web.mit.edu/merolish/Public/vi-ref.pdf](http://web.mit.edu/merolish/Public/vi-ref.pdf) - Vim reference card

## Automating everything

### Best practices of data/code organization {#code}

[http://kbroman.org/steps2rr/pages/organize.html](http://kbroman.org/steps2rr/pages/organize.html) - Tips for organizing projects from Karl Broman

[http://kbroman.org/dataorg/](http://kbroman.org/dataorg/) - Organizing data in spreadsheets

[http://www.cbs.dtu.dk/courses/27610/clean_code_index.html](http://www.cbs.dtu.dk/courses/27610/clean_code_index.html) - Clean Code, best practices for function names, patterns and anti-patterns, and more on good programming practices

[https://github.com/oicr-gsi/robust-paper](https://github.com/oicr-gsi/robust-paper) - Ten Simple Rules for Robustifying Your Software

[https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf) - "Code and Data for the Social Sciences: A Practitioner’s Guide" book by Matthew Gentzkow and Jesse Shapiro, PDF

[http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745](http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745) - Wilson, Greg, D. A. Aruliah, C. Titus Brown, Neil P. Chue Hong, Matt Davis, Richard T. Guy, Steven H. D. Haddock, et al. “Best Practices for Scientific Computing.” PLoS Biology 2014.

### Makefiles {#make}

[http://kbroman.org/minimal_make/](http://kbroman.org/minimal_make/) - "A minimal tutorial on make" by Karl Broman

[http://davetang.org/muse/2015/05/31/learning-about-makefiles/](http://davetang.org/muse/2015/05/31/learning-about-makefiles/) - "Learning about Makefiles" by Dave Tang

[https://swcarpentry.github.io/make-novice/](https://swcarpentry.github.io/make-novice/) - Automation and Make by SoftwareCarpentry

### RStudio, R functions & packages {#rfunctions}

[http://kbroman.org/steps2rr/pages/functions.html](http://kbroman.org/steps2rr/pages/functions.html) - Repeated code into functions

[http://kbroman.org/steps2rr/pages/packages.html](http://kbroman.org/steps2rr/pages/packages.html) - How-to package functions

[https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/) - Package tutorial by Hillary Parker

[http://kbroman.org/pkg_primer/](http://kbroman.org/pkg_primer/) - R package primer by Karl Broman

[http://r-pkgs.had.co.nz/](http://r-pkgs.had.co.nz/) - "R packages" book by Hadley Wickham

[https://github.com/jtleek/rpackages](https://github.com/jtleek/rpackages) - Jeff Leek on developing R packages

## Reproducible reports

### Literate programming with Markdown/KnitR {#knitr}

[http://kbroman.org/steps2rr/pages/reports.html](http://kbroman.org/steps2rr/pages/reports.html) - "Turn scripts into reproducible reports" by Karl Broman

[http://kbroman.org/knitr_knutshell/pages/markdown.html](http://kbroman.org/knitr_knutshell/pages/markdown.html) and [http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html](http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html) - "R Markdown" by Karl Broman

[http://petrelharp.github.io/r-markdown-tutorial/using-rmarkdown.slides.html](http://petrelharp.github.io/r-markdown-tutorial/using-rmarkdown.slides.html), and [https://petrelharp.github.io/r-markdown-tutorial/gotchas.html](https://petrelharp.github.io/r-markdown-tutorial/gotchas.html) - "A quick introduction to R/markdown" presentation by Peter Ralph, and some R Markdown gotchas (advanced)

[https://support.rstudio.com/hc/en-us/articles/205368677-R-Markdown-Dynamic-Documents-for-R](https://support.rstudio.com/hc/en-us/articles/205368677-R-Markdown-Dynamic-Documents-for-R) - R Markdown guides from Rstudio

[https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) and [https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf) - R markdown reference sheets

### Data manipulation and visualization in R {#data}

[http://www.slideshare.net/Ram-N/data-manipulation-using-r-acm2014](http://www.slideshare.net/Ram-N/data-manipulation-using-r-acm2014) - Data Manipulation Using R (& dplyr). PDF slides available at [https://ramnarasimhan.files.wordpress.com/2014/10/data-manipulation-using-r_acm2014.pdf](https://ramnarasimhan.files.wordpress.com/2014/10/data-manipulation-using-r_acm2014.pdf)

[http://datascienceplus.com/data-manipulation-with-dplyr/](http://datascienceplus.com/data-manipulation-with-dplyr/) - Data Manipulation with dplyr

[http://www.datacarpentry.org/R-genomics/04-dplyr.html](http://www.datacarpentry.org/R-genomics/04-dplyr.html) - "Aggregating and analyzing data with dplyr" by Data Carpentry

[http://www.gettinggeneticsdone.com/2014/08/do-your-data-janitor-work-like-boss.html](http://www.gettinggeneticsdone.com/2014/08/do-your-data-janitor-work-like-boss.html) - Do your "data janitor work" like a boss with dplyr

[http://www.datacarpentry.org/R-genomics/05-data-visualization.html](http://www.datacarpentry.org/R-genomics/05-data-visualization.html) - "Data visualization in R" by Data Carpentry

[https://github.com/jennybc/ggplot2-tutorial](https://github.com/jennybc/ggplot2-tutorial) - "ggplot2 tutorial/slides/code examples/references" by Jenny Bryan

[http://shiny.stat.ubc.ca/r-graph-catalog/](http://shiny.stat.ubc.ca/r-graph-catalog/) - "R Graph Catalog”, visuals and code examples of graphs made with ggplot2

[http://www.ats.ucla.edu/stat/r/seminars/ggplot2_intro/ggplot2_intro.htm](http://www.ats.ucla.edu/stat/r/seminars/ggplot2_intro/ggplot2_intro.htm) - R Seminar: Introduction to ggplot2, comprehensive introduction and into ggplot2, from UCLA


### Reproducible presentation and web-publishing {#publishing}

[http://rpubs.com/](http://rpubs.com/) - Easy web publishing from R on Rpubs.com

[https://benjaminlmoore.wordpress.com/2014/02/24/slidify-presentations-in-r-markdown/](https://benjaminlmoore.wordpress.com/2014/02/24/slidify-presentations-in-r-markdown/) - Slidify: Modern, simple presentations written in R Markdown

[http://kbroman.org/simple_site/](http://kbroman.org/simple_site/) - "Easy websites with GitHub Pages" by Karl Broman

[https://github.com/rstudio/bookdown](https://github.com/rstudio/bookdown) - Creating web documentation with Bookdown

[https://bookdown.org/yihui/bookdown/](https://bookdown.org/yihui/bookdown/) - Example, "Bookdown: Authoring Books with R Markdown" by Yihui Xie

## Version control, sharing and collaboration

### Git/GitHub {#git}

[https://rogerdudler.github.io/git-guide/](https://rogerdudler.github.io/git-guide/) - One-pager simple git guide

[https://github.com/kbroman/Tools4RR/blob/master/04_Git/GitCommands/git_notes.md](https://github.com/kbroman/Tools4RR/blob/master/04_Git/GitCommands/git_notes.md) - One-pager of git commands

[https://try.github.io/levels/1/challenges/1](https://try.github.io/levels/1/challenges/1) - Interactive git

[http://learngitbranching.js.org/](http://learngitbranching.js.org/) - Interactive git branching tutorial

[http://www.dataschool.io/git-and-github-videos-for-beginners/](http://www.dataschool.io/git-and-github-videos-for-beginners/) - Quick Git and GitHub videos

[http://kbroman.org/github_tutorial/](http://kbroman.org/github_tutorial/) - "Git and GitHub guide" by Karl Broman

[https://swcarpentry.github.io/git-novice/](https://swcarpentry.github.io/git-novice/) - Software Carpentry course

[https://www.youtube.com/user/GitHubGuides/videos](https://www.youtube.com/user/GitHubGuides/videos) - GitHub training videos

[http://ericsink.com/vcbe/](http://ericsink.com/vcbe/) - Book "Version Control by Example" by Eric Sink

[http://happygitwithr.com/](http://happygitwithr.com/) - Book(down) "Happy Git and GitHub for the useR" by Jenny Bryan

### Licenses {#licenses}

[https://swcarpentry.github.io/git-novice/11-licensing.html](https://swcarpentry.github.io/git-novice/11-licensing.html) - "Licensing", SoftwareCarpentry

[https://blog.codinghorror.com/pick-a-license-any-license/](https://blog.codinghorror.com/pick-a-license-any-license/) - "Pick a License, Any License"

[http://kbroman.org/steps2rr/pages/licenses.html](http://kbroman.org/steps2rr/pages/licenses.html) - "License your software" by Karl Broman

[http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1002598](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1002598) - Morin, Andrew, Jennifer Urban, and Piotr Sliz. “A Quick Guide to Software Licensing for the Scientist-Programmer.” PLoS Computational Biology 2012

### Data/code sharing repositories {#sharing}

[http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003542](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003542) - Goodman, Alyssa, Alberto Pepe, Alexander W. Blocker, Christine L. Borgman, Kyle Cranmer, Merce Crosas, Rosanne Di Stefano, et al. “Ten Simple Rules for the Care and Feeding of Scientific Data.” PLoS Computational Biology 2014. Lists all major data sharing repositories

