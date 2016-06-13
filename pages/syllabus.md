---
layout: page
title: Syllabus, "Reproducible research tools" course, BIOS 692
description: Syllabus for the "Reproducible research tools" course BIOS 692
---

Welcome! The course in its current form is offered through the Virginia Commonwealth University, [Department of Biostatistics](http://www.biostatistics.vcu.edu/). Course support web pages: [http://mdozmorov.github.io/BIOS692](http://mdozmorov.github.io/BIOS692)

## Course Logistics

**Course number**: BIOS 692-802

**Instructor**: Dr. Mikhail Dozmorov, [mikhail dot dozmorov at vcuhealth dot edu](mikhail.dozmorov@vcuhealth.edu)

**Units/Credits**: 1

**Lectures**: June 13-16, 2016, 9:00am-11:00am

## Course Description

Reproducibility is the cornerstone of science. In data science, reproducibility aims at delegating the majority of scientific computations to automated workflows. Such automation minimizes potential errors and irreproducibility of the point-and-click approach, and makes it easier for others to trace and reconstruct analytical steps. Although the importance of computational reproducibility is commonly recognized, it is still not widely adopted, in part due to little systematic knowledge about available tools for reproducible research.

This course will cover the philosophy and practical aspects of reproducible research in data science. The goal is to familiarize the students with practical use of tools that ensure reproducibility of all aspects of computational research (data preparation, analysis and results).

### Expected Learning Outcomes

After successful completion of this course, students will be able to:

- Know the main steps and best practices of computational reproducible research
- Use command line and other software tools to organize data and analysis 
- Effectively communicate the outcome of data analysis using literate programming and visualizations
- Track changes via version control system
- Facilitate collaboration through code, data and results sharing 

## Prerequisites

- A laptop, Mac or Linux OSs are recommended
- Pre-installed software:

	- Windows only: [Git Bash](https://git-for-windows.github.io/ 
	) or [Cygwin](http://www.cygwin.com/
	)
	- [R](https://www.r-project.org/)
	- [Rstudio](https://www.rstudio.com/)
	- Windows only: [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
	- [Git](https://git-scm.com/downloads)
	- a text editor ([Notepad++](https://notepad-plus-plus.org/) on Windows, or [Sublime text](https://www.sublimetext.com/) on any platform)

### Who should take this class?

Both undergraduates and graduate students are welcome to take the course.

## Class format

This course will rely mainly on in-class participation, followed by assigned reading and practices with the software tools.

There will be four connected modules, each focusing on an important area of computational reproducible research. Each module will be presented in a traditional seminar format combined with real life demo of practical tasks.  The students will learn about reproducible research actively — by doing it. 

## Required Textbook

None. Instead, a list of relevant reading will be provided.

## Grading Procedure

Students are expected to attend every class and be on time.  Participation counts toward the final grade.

# Topics

### Steps in reproducible research

Date: 6/13/2016

1. Overview [Slides](1_Steps_overview.pdf), <a href="references.html#overview">References</a>
2. Linux/bash basics [Slides](1_Steps_Linux.pdf), <a href="references.html#linux">References</a>
3. Text manipulation with grep, awk, sed, vim [Slides](1_Steps_text.pdf), <a href="references.html#text">References</a>

Example file: [chromInfo.txt.gz (0.8kb)](http://hgdownload.cse.ucsc.edu/goldenpath/hg19/database/chromInfo.txt.gz)

### Automating everything

Date: 6/14/2016

1. Best practices of data/code organization [Slides](2_Automating_best_practices.pdf) <a href="references.html#code">References</a>
2. Make/Makefiles [Slides](2_Automating_make.pdf) <a href="references.html#make">References</a>
3. RStudio, R functions & packages [Slides](2_Automating_R_packages.pdf) <a href="references.html#rfunctions">References</a>

Example makefile: [Makefile](Makefile)

### Reproducible reports

Date: 6/15/2016

1. Literate programming with Markdown/KnitR <a href="references.html#knitr">References</a>
2. Data manipulation and visualization in R <a href="references.html#data">References</a>
3. Presentations and web publishing <a href="references.html#publishing">References</a>

### Version control, sharing and collaboration

Date: 6/16/2016

1. Git/GitHub <a href="references.html#git">References</a>
2. Licenses <a href="references.html#licenses">References</a>
3. Data/code sharing repositories <a href="references.html#sharing">References</a>
