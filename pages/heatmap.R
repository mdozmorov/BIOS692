# Online version.
# http://www.hiv.lanl.gov/content/sequence/HEATMAP/heatmap.html

# Prepare R environment
library(gplots)  # install.packages('gplot')
library(RColorBrewer)  # source('http:/bioconductor.org/biocLite.R'); biocLite('RColorBrewer')
data("mtcars")

# Set graphical parameters
opar <- par(no.readonly = TRUE)  # Save original graphical settings
par(oma = c(10, 0, 0, 15))  # Make right and bottom margins larger
# color <- rev(brewer.pal(11, "RdYlGn"))  # Red-yellow-green gradient
# color<-brewer.pal(6, 'Reds') # Only for overrepresentation, for
# positive numbers, low=white, high=red intensity 
# color <- greenred # Standard green-black-red palette 
# color <- colorRampPalette(c('red', 'white', 'green'))(10) 
color <- colorRampPalette(c('blue', 'yellow', 'red'))

# Correlation matrix
mtx <- cor(mtcars)

# heatmap.2 settings
dist.method <- "euclidean"  # 'euclidean', 'maximum', 'manhattan', 'canberra', 'binary' or 'minkowski'
hclust.method <- "average"  # 'ward', 'single', 'complete', 'average', 'mcquitty', 'median' or 'centroid'
# Actual heatmap
heatmap.2(mtx, distfun = function(x) {dist(x, method = dist.method)}, 
          hclustfun = function(x) {hclust(x, method = hclust.method)}, 
          col = color, lwid = c(1.5, 3), lhei = c(1.5, 4), key = TRUE, symkey = TRUE, 
          keysize = 0.1, density.info = "none", trace = "none", cexCol = 1, cexRow = 1, 
          cellnote = formatC(mtx, format = "g", digits = 2), notecex = 1.2, notecol = "black")

# Another, more tunable heatmap version
library(pheatmap)
pheatmap(mtx)

# Yet another, also highly tunable version
library(NMF)
NMF::aheatmap(mtx)
