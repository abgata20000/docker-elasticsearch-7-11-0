FROM docker.elastic.co/elasticsearch/elasticsearch:7.11.0
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu