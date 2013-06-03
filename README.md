## Background

If you arn't aware what fpm is, then read this [https://github.com/jordansissel/fpm/blob/master/README.md](https://github.com/jordansissel/fpm/blob/master/README.md) before going any futher.

## Like fpm, hate rubygems

We all like fpm, but we hate having it installed onto a system via rubygems. 

Instead we use fpm to create an installable package for fpm ready for deployment onto our hosts.

## Usage

The build script is currently configured to build debian based .debs. Edit this file [./info/bin/build-deb](./info/bin/build-deb) to create fpm packages for other distributions.

To build the package

    $ make

To install the package from the local .deb using dpkg

    $ make install

To to publish the package using reprepro

    $ make publish

Finally to clean up after ourselves

    $ make clean