# Docker Image for Osier Data Endpoint

Osier Benchmark Data Docker Image.

## Description

Osier Benchmark Data Server

Endpoints:

* /table/list [GET]
* /table/csv/<id>.csv [GET]
* /metadata/<id> [GET]
* /triples/<id>.nt [GET]
To see the full list of available ids navidate to /table/list (JSON Array).

All the data is validated using the following validators:
* CSVlint (v0.2.0) with default settings.
* Jena RIOT (Apache Jena 3.1.1) validator.
* jsonlint-cli@1.0.1 - cli wrapper for jsonlint.

## Run
```bash
$ docker run -p 80:80 earthquakesan/osier-data
```
