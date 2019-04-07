[![Build Status](https://travis-ci.org/foellmelanie/docker-galaxy-msi.svg?branch=master)](https://travis-ci.org/foellmelanie/docker-galaxy-msi)
[![Gitter](https://badges.gitter.im/bgruening/docker-galaxy-stable.svg)](https://gitter.im/bgruening/docker-galaxy-stable?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

Galaxy Workbench for Mass Spectrometry Imaging
======================================

:whale: Galaxy Docker repository for mass spectrometry imaging data analysis

# Installed tools

 * [Cardinal](https://cardinalmsi.org/)
 * [MALDIquant](http://strimmerlab.org/software/maldiquant/)
 * [Imaging](https://github.com/BMCV/galaxy-image-analysis)

# Requirements

 - [Docker](https://docs.docker.com/installation/) for Linux / Windows / OSX
 - [Kitematic](https://kitematic.com/) for Windows / OS-X (Optional)

# Usage

To launch:

```
docker run -i -t -p 8080:80 mcfoell/galaxy-msi
```

For more details about this command line or specific usage, please consult the
[`README`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md) of the main Galaxy Docker image, on which the current image is based.

# History

 - 0.1: Initial release!


# Support & Bug Reports

You can file an [github issue](https://github.com/foellmelanie/docker-galaxy-msi/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).
