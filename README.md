## Pyrocko notebook

[![Docker Pulls](https://img.shields.io/docker/pulls/romnn/pyrocko-notebook)](https://hub.docker.com/r/romnn/pyrocko-notebook)

Docker image based on [jupyter/datascience-notebook](https://hub.docker.com/r/jupyter/datascience-notebook) with [pyrocko](https://pyrocko.org) pre-installed.

#### Usage

To start a local notebook server with pyrocko pre-installed at [localhost:8888](http://localhost:8888), run
```bash
docker run -p 8888:8888 romnn/pyrocko-notebook
```