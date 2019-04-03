# Galaxy - Mass spectrometry imaging

FROM bgruening/galaxy-stable:19.01

MAINTAINER Melanie C. Föll, foellmelanie@gmail.com

ENV GALAXY_CONFIG_BRAND NGS-preprocessing

# Install tools
COPY mass_spectrometry_imaging.yml $GALAXY_ROOT/tools.yaml

RUN install-tools $GALAXY_ROOT/tools.yaml && \
    /tool_deps/_conda/bin/conda clean --all --yes
