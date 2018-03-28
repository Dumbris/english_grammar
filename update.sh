#!/bin/sh

## Docs here https://github.com/asciidoctor/docker-asciidoctor

docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf -r asciidoctor-diagram *.adoc
docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor -r asciidoctor-diagram *.adoc
#asciidoctor -r asciidoctor-diagram *.adoc
