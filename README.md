Dependencies:

You need spark 1.1.0 and elasticsearch.    

To build:

    cp src/main/resources/twitter4j.properties ./
    # put consumer and app keys in ./twitter4j.properties
    ./build.sh

To run:

    ./run.sh

To run the Kibana dashboard:

    ./run_kibana.sh
