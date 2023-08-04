+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.17 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'RNAmodR.ML'
also installing the dependencies ‘RcppTOML’, ‘here’, ‘config’, ‘tfautograph’, ‘reticulate’, ‘tensorflow’, ‘tfruns’, ‘zeallot’, ‘ranger’, ‘RNAmodR.AlkAnilineSeq’, ‘keras’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/RcppTOML_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 237822 bytes (232 KB)
==================================================
downloaded 232 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/here_1.0.1.tar.gz'
Content type 'binary/octet-stream' length 52848 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/config_0.3.1.tar.gz'
Content type 'binary/octet-stream' length 79979 bytes (78 KB)
==================================================
downloaded 78 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/tfautograph_0.3.2.tar.gz'
Content type 'binary/octet-stream' length 160453 bytes (156 KB)
==================================================
downloaded 156 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/reticulate_1.30.tar.gz'
Content type 'binary/octet-stream' length 1772419 bytes (1.7 MB)
==================================================
downloaded 1.7 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/tensorflow_2.11.0.tar.gz'
Content type 'binary/octet-stream' length 201489 bytes (196 KB)
==================================================
downloaded 196 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/tfruns_1.5.1.tar.gz'
Content type 'binary/octet-stream' length 1485059 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/zeallot_0.1.0.tar.gz'
Content type 'binary/octet-stream' length 58336 bytes (56 KB)
==================================================
downloaded 56 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/ranger_0.15.1.tar.gz'
Content type 'binary/octet-stream' length 411491 bytes (401 KB)
==================================================
downloaded 401 KB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/RNAmodR.AlkAnilineSeq_1.14.0.tar.gz'
Content type 'application/x-gzip' length 1028651 bytes (1004 KB)
==================================================
downloaded 1004 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/keras_2.11.1.tar.gz'
Content type 'binary/octet-stream' length 3163908 bytes (3.0 MB)
==================================================
downloaded 3.0 MB

trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/RNAmodR.ML_1.14.0.tar.gz'
Content type 'application/x-gzip' length 1526823 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *binary* package ‘RcppTOML’ ...
* ‘RcppTOML’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RcppTOML’ as ‘RcppTOML_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RcppTOML)
* installing *binary* package ‘here’ ...
* ‘here’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘here’ as ‘here_1.0.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (here)
* installing *binary* package ‘config’ ...
* ‘config’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘config’ as ‘config_0.3.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (config)
* installing *binary* package ‘zeallot’ ...
* ‘zeallot’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘zeallot’ as ‘zeallot_0.1.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (zeallot)
* installing *binary* package ‘ranger’ ...
* ‘ranger’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ranger’ as ‘ranger_0.15.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘RNAmodR.AlkAnilineSeq’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘RNAmodR.AlkAnilineSeq’ as ‘RNAmodR.AlkAnilineSeq_1.14.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.AlkAnilineSeq)
* installing *binary* package ‘reticulate’ ...
* ‘reticulate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘reticulate’ as ‘reticulate_1.30_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (reticulate)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.14.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)
* installing *binary* package ‘tfautograph’ ...
* ‘tfautograph’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfautograph’ as ‘tfautograph_0.3.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfautograph)
* installing *binary* package ‘tfruns’ ...
* ‘tfruns’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfruns’ as ‘tfruns_1.5.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfruns)
* installing *binary* package ‘tensorflow’ ...
* ‘tensorflow’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tensorflow’ as ‘tensorflow_2.11.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tensorflow)
* installing *binary* package ‘keras’ ...
* ‘keras’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘keras’ as ‘keras_2.11.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (keras)

The downloaded source packages are in
	‘/tmp/RtmpXJLkNQ/downloaded_packages’
Old packages: 'BiocManager', 'bslib', 'cachem', 'cpp11', 'curl', 'digest',
  'downlit', 'evaluate', 'fs', 'httpuv', 'httr', 'httr2', 'jsonlite', 'knitr',
  'later', 'openssl', 'pkgbuild', 'pkgload', 'processx', 'profvis', 'Rcpp',
  'remotes', 'rmarkdown', 'rstudioapi', 'sass', 'shiny', 'sys', 'testthat',
  'usethis', 'vctrs', 'waldo', 'xml2', 'class', 'KernSmooth', 'MASS', 'Matrix',
  'mgcv', 'nnet', 'spatial'

real	2m24.376s
user	2m2.162s
sys	0m7.522s
