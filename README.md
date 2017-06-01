
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/simts.svg?branch=master)](https://travis-ci.org/SMAC-Group/simts)

`simts` R Package
=================

This repository holds the Time Series Simulation (simts) R package. `simts` generates various time series objects for use in other packages.

Please refer to the vignettes for examples of the capabilities of the `simts` package.

Install Instructions
====================

To install the `simts` package, there is currently one option: GitHub (Developmental).

Installing the package through GitHub (Developmental)
-----------------------------------------------------

For users who are interested in having the latest and greatest developments withing wavelets or simts methodology, this option is ideal. Though, there is considerably more work that a user must do to have a stable version of the package. **The setup to obtain the development version is platform dependent.** Specifically, one **must** have a compiler installed on your system that is compatible with R.

Depending on your operating system, further requirements exist such as:

**OS X**

Some user report the need to use X11 to suppress shared library errors. To install X11, visit [xquartz.org](http://www.xquartz.org/)

**Linux**

Both curl and libxml are required.

For **Debian** systems, enter the following in terminal:

``` bash
sudo apt-get install curl libcurl3 libcurl3-dev libxml2 libxml2-dev
```

For **RHEL** systems, enter the following in terminal:

``` bash
sudo yum install curl curl-devel libxml2 libxml2-dev
```

**All Systems**

With the system dependency taken care of, we continue on by installing the R specific package dependencies and finally the package itself by doing the following in an R session:

``` r
# Install dependencies
install.packages(c("RcppArmadillo","devtools","knitr","rmarkdown"))

# Install the package from GitHub without Vignettes/User Guides
devtools::install_github("SMAC-Group/simts")
```
