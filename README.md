# centos-development

> Docker centos image to use for development, testing and deployment.

| Docker base image | Docker image            | Tag               | Size   | Pulls  | Build  | Status |
| ----------------- | ----------------------- | ----------------- | ------ | ------ | ------ | ------ |
| [centos][1]       | [centos-development][2] | [latest][3]       | ![][4] | ![][5] | ![][6] | ![][7] |

[1]: https://hub.docker.com/_/centos/
[2]: https://hub.docker.com/r/vergissberlin/centos-development/
[3]: https://hub.docker.com/r/vergissberlin/centos-development/tags/
[4]: https://images.microbadger.com/badges/image/vergissberlin/centos-development.svg
[5]: https://img.shields.io/docker/pulls/vergissberlin/centos-development.svg?style=flat-square
[6]: https://img.shields.io/docker/automated/vergissberlin/centos-development.svg?style=flat-square
[7]: https://img.shields.io/docker/build/vergissberlin/centos-development.svg?style=flat-square

## Promise

> You will **always get the latest** build from the base image with additional installed packages.
> An [concourse ci](http://concourse.ci) instance is watching on changes. It starts to rebuild the image and push it to the registry immediately.


## Installed packages

| Package       | Description                                                                                                |
| ------------- | ---------------------------------------------------------------------------------------------------------- |
| bash          | Bash is a Unix shell and command language as a free software replacement for the Bourne shell.             |
| bats          | Bats is a TAP-compliant testing framework for Bash. It provides a simple way to verify that the UNIX programs you write behave as expected. |
| curl          | cURL is a computer software project providing a library and command-line tool for transferring data using various protocols. |
| figlet        | FIGlet generates text banners, in a variety of typefaces, composed of letters made up of conglomerations of smaller ASCII characters (see ASCII art). |
| findutils     | Find Utilities are the basic directory searching utilities of the GNU operating system.                    |
| git           | Git is a version control system (VCS) for tracking changes in computer files and coordinating work on those files among multiple people. |
| make          | Make is a build automation tool that automatically builds executable programs and libraries from source code. |
| mc            | GNU Midnight Commander (also known as mc) is a free cross-platform orthodox file manager.                  |
| siege         | Siege is an open source regression test and benchmark utility. It can stress test a single URL with a user defined number of simulated users, or it can read many URLs into memory and stress them simultaneously. |
| wget          | GNU Wget is a computer program that retrieves content from web servers.                                    |
| vim           | Vim is a clone of Bill Joy's vi text editor program for Unix.                                              |


## Usage

        docker run -it vergissberlin/centos-development:latest bash

### Docker registry

https://hub.docker.com/r/vergissberlin/centos-development/


## Similar images

| Name                  | Git       | Docker       |
| --------------------- | --------- | ------------ |
| alpine-development    | [git][10] | [docker][15] |
| debian-development    | [git][30] | [docker][35] |
| fedora-development    | [git][40] | [docker][45] |
| opensuse-development  | [git][50] | [docker][55] |
| ubuntu-development    | [git][60] | [docker][65] |

[10]: https://github.com/vergissberlin/alpine-development
[15]: https://hub.docker.com/r/vergissberlin/alpine-development/
[30]: https://github.com/vergissberlin/debian-development
[35]: https://hub.docker.com/r/vergissberlin/debian-development/
[40]: https://github.com/vergissberlin/fedora-development
[45]: https://hub.docker.com/r/vergissberlin/fedora-development/
[50]: https://github.com/vergissberlin/opensuse-development
[55]: https://hub.docker.com/r/vergissberlin/opensuse-development/
[60]: https://github.com/vergissberlin/ubuntu-development
[65]: https://hub.docker.com/r/vergissberlin/ubuntu-development/
