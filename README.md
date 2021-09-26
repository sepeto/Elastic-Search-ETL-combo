# Elastic-Search-ETL-combo
Get a CSV and Extract Transform and Load his data to bulk import in Elastic Search in JSON format. We all do in docker containers so compatibility problemas are avoided and runs very fluent
For running we must run the docker-compose up and we will have Elastic Search on localhost:9200 and Kibana on localhost:5600
After that, we will have logstash aplication downloaded in the local folder of the dockerfile, with cities.csv and pipeline.conf inside the folder.
After building and running the image we will execute the image. Inside the image we run:
/logstash/bin/logstash -f /logsstash/pipeline.conf 
In a while, our csv will be uploaded to Elastic Search and we will be able to do easy and awesome charts in kibana and consult all his data fast.
