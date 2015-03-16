## Elasticsearch (with ICU) Dockerfile

This repository contains a **Dockerfile** of [Elasticsearch][es] and the [ICU
Analysis Plugin][icu] for [Docker][docker]'s [automated build][build] published
to the public [Docker Hub Registry][registry].

[es]: http://www.elastic.co/
[icu]: http://www.elastic.co/guide/en/elasticsearch/reference/current/analysis-icu-plugin.html
[docker]: https://www.docker.com/
[build]: https://registry.hub.docker.com/u/nickstenning/elasticsearch-icu/
[registry]: https://registry.hub.docker.com/


### Base Docker Image

* [dockerfile/elasticsearch:1.4.4][upstream]

[upstream]: http://dockerfile.github.io/#/elasticsearch


### Installation

1. Install [Docker][docker].

2. Download [automated build][build] from public [Docker Hub Registry][registry]:

        docker pull nickstenning/elasticsearch-icu


### Usage

    docker run -d -p 9200:9200 -p 9300:9300 nickstenning/elasticsearch-icu

See the documentation for [the upstream Dockerfile][upstream] for more details.

