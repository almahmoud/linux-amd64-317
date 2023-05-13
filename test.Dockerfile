FROM ghcr.io/bioconductor/bioconductor:3.17
COPY randompkgs /tmp/randompkgs
COPY containername /tmp/containername
COPY runstarttime /tmp/runstarttime
COPY arch /tmp/arch
RUN mkdir -p library && cat /tmp/randompkgs | xargs -i bash -c "curl -o library/{}.tar.gz https://js2.jetstream-cloud.org:8001/swift/v1/gha-build/bioconductor_docker-3.17/x86_64/2023-05-12-11-08/libraries/{}.tar.gz && (cd library && tar -xvf {}.tar.gz && rm {}.tar.gz && rm -rf {}) && Rscript -e \"p <- .libPaths(); p <- c('/home/runner/work/linux-amd64-317/linux-amd64-317/library', p); .libPaths(p); BiocManager::install('{}', site_repository = 'https://js2.jetstream-cloud.org:8001/swift/v1/gha-build/bioconductor_docker-3.17/x86_64/2023-05-12-11-08/binaries/')\""
