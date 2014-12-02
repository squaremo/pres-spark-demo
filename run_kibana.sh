#!/bin/bash

if ! [ -d kibana-3.1.2 ]; then
    curl -sS https://download.elasticsearch.org/kibana/kibana/kibana-3.1.2.tar.gz > /tmp/kibana.tar.gz
    tar xzf /tmp/kibana.tar.gz
fi

echo Point your browser at http://localhost:8000/
cd kibana-3.1.2
python -m SimpleHTTPServer 8000
