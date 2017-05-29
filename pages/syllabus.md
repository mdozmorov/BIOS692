---
title: "Syllabus, **Reproducible research tools** course, BIOS 692"
layout: page
output:
  pdf_document: default
  html_document: default
  word_document:
    reference_docx: ../styles.doc/Arial_style.docx
description: Syllabus for the "Reproducible research tools" course BIOS 692
---

Welcome! The course is offered through the Virginia Commonwealth University, [Department of Biostatistics](http://www.biostatistics.vcu.edu/). Course support web pages: [http://mdozmorov.github.io/BIOS692](http://mdozmorov.github.io/BIOS692)

## Course Logistics

**Course number**: BIOS 692-802

**Instructor**: Mikhail Dozmorov, Ph.D., [mikhail dot dozmorov at vcuhealth dot edu](mikhail.dozmorov@vcuhealth.edu)

**Units/Credits**: 1

**Lectures**: Monday-Thursday, June 5-8, 2017, 9:00am-10:50am, One Capitol Square, room 5009, 830 East Main Street, RVA

## Course Description

Reproducibility is the cornerstone of science. In data science, reproducibility aims at delegating the majority of scientific computations to automated workflows. Such automation minimizes potential errors and irreproducibility of the point-and-click approach and makes it easier for others to trace and reconstruct analytical steps. Although the importance of computational reproducibility is commonly recognized, it is still not widely adopted, in part due to little systematic knowledge about available tools for reproducible research.

This course will cover the philosophy and practical aspects of reproducible research in data science. The goal is to familiarize the students with the best practices and computational tools that will have immediate and long-term benefits in everyday work of a data scientist.

### Expected Learning Outcomes

After successful completion of this course, students will be able to:

- Know the main steps and best practices of reproducible research in data science
- Use command line and other software tools to organize data and analysis
- Effectively communicate the outcome of data analysis using literate programming and visualizations
- Keeping history of changes via version control system
- Facilitate collaboration through code, data and results sharing 

## Prerequisites

- A laptop, Mac or Linux OSs are recommended, but Windows platform is fully supported
- Pre-installed software:

    - Windows only: [Git Bash](https://git-for-windows.github.io/ 
    ) or [Cygwin](http://www.cygwin.com/
    )
    - [R](https://www.r-project.org/). Installing R for Windows [https://youtu.be/Ohnk9hcxf9M](https://youtu.be/Ohnk9hcxf9M) or Mac [https://youtu.be/uxuuWXU-7UQ](https://youtu.be/uxuuWXU-7UQ)
    - [Rstudio](https://www.rstudio.com/). Installing RStudio on Mac [https://youtu.be/bM7Sfz-LADM](https://youtu.be/bM7Sfz-LADM)
    - Windows only: [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
    - [Git](https://git-scm.com/downloads)
    - a text editor ([Notepad++](https://notepad-plus-plus.org/) on Windows, or [Sublime text](https://www.sublimetext.com/) on any platform)

### Who should take this class?

Both undergraduates and graduate students are welcome to take the course. Auditing is possible contingent on class capacity and by contacting the instructor.

## Class format

This course will rely mainly on in-class participation, followed by assigned reading and practices with the software tools.

There will be four connected modules, each focusing on an important area of computational reproducible research. Each module will be presented in a traditional seminar format combined with real life demo of practical tasks.  The students will learn about reproducible research actively — by doing it. 

## Required Textbook

None. Instead, a list of relevant reading will be provided.

## Grading Procedure

Students are expected to attend every class and be on time. Participation counts toward the final grade. Homework will be provided for each topic and counts towards the final grade.

# Topics

### Steps in reproducible research

1. Overview [Slides](1_Steps_overview.pdf), <a href="references.html#overview">References</a>
2. Linux/bash basics [Slides](1_Steps_Linux.pdf), <a href="references.html#linux">References</a>
3. Text manipulation with grep, awk, sed, vim [Slides](1_Steps_text.pdf), <a href="references.html#text">References</a>

Example file: [chromInfo.txt.gz (0.8kb)](http://hgdownload.cse.ucsc.edu/goldenpath/hg19/database/chromInfo.txt.gz)

### Automating everything

1. Best practices of data/code organization [Slides](2_Automating_best_practices.pdf) <a href="references.html#code">References</a>
2. Make/Makefiles [Slides](2_Automating_make.pdf) <a href="references.html#make">References</a>
3. RStudio, R functions & packages [Slides](2_Automating_R_packages.pdf) <a href="references.html#rfunctions">References</a>

Example makefile: [Makefile](Makefile)

### Reproducible reports

1. Literate programming with Markdown/KnitR [Slides](3_Reports_Markdown_knitr.pdf) <a href="references.html#knitr">References</a>
2. Data manipulation and visualization in R [Slides](3_Reports_graphics.pdf) <a href="references.html#data">References</a>
3. Presentations and web publishing [Slides](3_Reports_presentations.pdf) <a href="references.html#publishing">References</a>

### Version control, sharing, and collaboration

1. Git/GitHub [Slides](4_Version_control_Git.pdf) <a href="references.html#git">References</a>
2. Licenses [Slides](4_Version_control_Licensing.pdf) <a href="references.html#licenses">References</a>
3. Data/code sharing repositories [Slides](4_Version_control_Sharing.pdf) <a href="references.html#sharing">References</a>

# References

[https://mdozmorov.github.io/BIOS692/pages/references.html](references.html)