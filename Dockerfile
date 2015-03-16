FROM elasticsearch:1.4.4

RUN plugin install elasticsearch/elasticsearch-analysis-icu/2.4.2
