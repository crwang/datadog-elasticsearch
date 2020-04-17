# Introduction

This project runs the datadog agent in a container and connects to a remote elasticsearch instance.

The following enviroment variables are needed:
- DD_API_KEY=
- ELASTIC_URL=
- ELASTIC_USERNAME=
- ELASTIC_PASSWORD=

For the current options for the config, they can be found here:
https://github.com/DataDog/integrations-core/blob/master/elastic/datadog_checks/elastic/data/conf.yaml.example

The elastic_template.yml is derived from that ^^ and is placed in the the conf.d/elastic.d/conf.yaml directory through the process.sh script that is run on the custom entrypoint.

# Running locally

To run locally with docker-compose:

```sh
docker-compose up
```

# Global tags
Other tags can be set through the DD_DOCKER_ENV_AS_TAGS as documented here: https://docs.datadoghq.com/agent/guide/environment-variables/
