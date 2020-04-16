# https://starkandwayne.com/blog/bashing-your-yaml/
( echo "cat <<EOF > /conf.d/elastic.d/conf.yaml";
  cat elastic_template.yml;
  echo "EOF";
) >temp.yml
. temp.yml
