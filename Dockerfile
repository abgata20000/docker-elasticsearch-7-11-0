FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.2
MAINTAINER abgata@abgata.jp
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
