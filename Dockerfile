FROM datadog/agent:7.18.1

RUN mkdir -p /conf.d
RUN mkdir -p /conf.d/elastic.d

COPY elastic_template.yml ./
COPY init_with_env.sh ./
COPY process.sh ./

CMD ["/init_with_env.sh"]
