### Install devtools (if you do not have them already)
install.packages('devtools')

### Install depend packages (if you do not have them already)
install.packages('Rcpp')
install.packages('RcppArmadillo')
install.packages('coda')

### Install suggested packages (if you do not have them already)
install.packages('beanplot')
install.packages('circlize')
install.packages('corrplot')
install.packages('coda')

# load the package
library(devtools)

# install HMSC from github
install_github('guiblanchet/HMSC')

# and load it
library(HMSC)