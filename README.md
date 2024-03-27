# docker/docker-install
[Home](https://github.com/docker/docker-install) of the script that lives at `get.docker.com` and `test.docker.com`!

The purpose of the install script is for a convenience for quickly
installing the latest Docker-CE releases on the supported linux
distros. It is not recommended to depend on this script for deployment
to production systems. For more thorough instructions for installing
on the supported distros, see the [install
instructions](https://docs.docker.com/engine/install/).

This repository is solely maintained by Docker, Inc.

## Usage:

From `https://get.docker.com`:
```shell
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```

From `https://test.docker.com`:
```shell
curl -fsSL https://test.docker.com -o test-docker.sh
sh test-docker.sh
```

From the source repo (This will install latest from the `stable` channel):
```shell
sh install.sh
```

## Testing:

To verify that the install script works amongst the supported operating systems run:

```shell
make shellcheck
```
