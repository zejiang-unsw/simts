
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/simts.svg?branch=master)](https://travis-ci.org/SMAC-Group/simts) [![Project Status: Active](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) [![Licence](https://img.shields.io/badge/licence-CC%20BY--NC--SA%204.0-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html) [![minimal R version](https://img.shields.io/badge/R%3E%3D-3.4.0-6666ff.svg)](https://cran.r-project.org/) [![CRAN](http://www.r-pkg.org/badges/version/simts)](https://cran.r-project.org/package=simts) [![packageversion](https://img.shields.io/badge/Package%20version-0.1.0-orange.svg?style=flat-square)](commits/develop) [![Last-changedate](https://img.shields.io/badge/last%20change-2018--10--28-yellowgreen.svg)](/commits/master)

`simts` Overview <a href="https://smac-group.com/"><img src="man/figures/logo.png" align="right" style="width: 20%; height: 20%"/></a>
======================================================================================================================================

The Time Series Tools (`simts`) R package provides a series of tools to simulate, plot, estimate, select and forecast different time series models. More specifically, it provides the following features:

-   Simulation of time series from SARIMA models to various state-space models that can be expressed as latent time series processes.
-   Visualization of time series data with user specifications.
-   Specific simulation and visualization tools for latent time series models.
-   Easy-to-use functions to estimate and infer on the parameters of time series models through different methods
-   Diagnostic and statistical tools to assess goodness of fit and select the best model for the data
-   Estimating and plotting tools to deliver point forecasts and confidence intervals

To understand the usage of the `simts` package, please refer to the "Vignettes" tabs above.

Install Instructions
--------------------

To install the `simts` package, there is currently one option: [GitHub](https://github.com/SMAC-Group/simts/). For users who are interested in having the latest developments, this option is ideal although more dependancies are required to run a stable version of the package. Most importantly, users **must** have a (C++) compiler installed on their machine that is compatible with R (e.g. Clang).

*The setup to obtain the development version of `simts` is platform dependent.*

**All Systems**

The following R packages are also required. Once you've made sure that you have a compatible C++ compiler, run the following code in an R session and you will be ready to use the devlopment version of `simts`.

``` r
# Install dependencies
install.packages(c("RcppArmadillo","devtools","knitr","rmarkdown"))

# Install the package from GitHub without Vignettes/User Guides
devtools::install_github("SMAC-Group/simts")

# Install the package with Vignettes/User Guides 
devtools::install_github("SMAC-Group/simts", build_vignettes = TRUE)
```

License
-------

You can redistribute it and/or modify this book under the terms of the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (CC BY-NC-SA) 4.0 License.

<a href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img src="/man/figures/licence.png" align="left" width="200"/></a> <br><br><br>

<!-- ### Requirements and Dependencies -->
<!-- **OS X** -->
<!-- Some users report the need to use X11 to suppress shared library errors. To install X11, visit [xquartz.org](http://www.xquartz.org/). -->
<!-- **Linux** -->
<!-- Both curl and libxml are required. -->
<!-- For **Debian** systems, enter the following in terminal: -->
<!-- ```{r, eval = F, engine='bash'} -->
<!-- sudo apt-get install curl libcurl3 libcurl3-dev libxml2 libxml2-dev -->
<!-- ``` -->
<!-- For **RHEL** systems, enter the following in terminal: -->
<!-- ```{r, eval = F, engine='bash'} -->
<!-- sudo yum install curl curl-devel libxml2 libxml2-dev -->
<!-- ``` -->
