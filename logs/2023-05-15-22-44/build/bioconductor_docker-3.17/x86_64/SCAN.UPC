+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'SCAN.UPC'
trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/SCAN.UPC_2.42.0.tar.gz'
Content type 'application/x-gzip' length 568531 bytes (555 KB)
==================================================
downloaded 555 KB

* installing *source* package ‘SCAN.UPC’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package can be loaded from final location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘SCAN.UPC’ as ‘SCAN.UPC_2.42.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (SCAN.UPC)

The downloaded source packages are in
	‘/tmp/Rtmp8dvBwO/downloaded_packages’
Old packages: 'cachem', 'evaluate', 'httpuv', 'httr', 'httr2', 'later',
  'profvis', 'sass', 'testthat', 'waldo', 'class', 'KernSmooth', 'MASS', 'nnet'

real	0m31.399s
user	0m28.645s
sys	0m1.861s
* installing *source* package ‘pd.hg.u95a’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pd.hg.u95a’ as ‘pd.hg.u95a_3.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pd.hg.u95a)
