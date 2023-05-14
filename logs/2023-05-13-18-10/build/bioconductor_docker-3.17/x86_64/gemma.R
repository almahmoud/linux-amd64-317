+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'gemma.R'
also installing the dependencies ‘timechange’, ‘data.table’, ‘lubridate’, ‘assertthat’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/timechange_0.2.0.tar.gz'
Content type 'binary/octet-stream' length 182031 bytes (177 KB)
==================================================
downloaded 177 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/data.table_1.14.8.tar.gz'
Content type 'binary/octet-stream' length 2126876 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/lubridate_1.9.2.tar.gz'
Content type 'binary/octet-stream' length 980166 bytes (957 KB)
==================================================
downloaded 957 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/assertthat_0.2.1.tar.gz'
Content type 'binary/octet-stream' length 52457 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/gemma.R_1.2.0.tar.gz'
Content type 'application/x-gzip' length 1249654 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

* installing *binary* package ‘timechange’ ...
* ‘timechange’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (timechange)
* installing *binary* package ‘data.table’ ...
* ‘data.table’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘data.table’ as ‘data.table_1.14.8_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (data.table)
* installing *binary* package ‘assertthat’ ...
* ‘assertthat’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘assertthat’ as ‘assertthat_0.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (assertthat)
* installing *binary* package ‘lubridate’ ...
* ‘lubridate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)

The downloaded source packages are in
	‘/tmp/Rtmp1mLJmX/downloaded_packages’
Old packages: 'cachem', 'evaluate', 'httpuv', 'httr', 'httr2', 'later',
  'profvis', 'sass', 'testthat', 'waldo', 'class', 'KernSmooth', 'MASS', 'nnet'

real	0m10.789s
user	0m7.917s
sys	0m1.002s
* installing *binary* package ‘mathjaxr’ ...
* ‘mathjaxr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *binary* package ‘poolr’ ...
* ‘poolr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
