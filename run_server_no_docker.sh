#!/bin/bash

cd src
javac server/*.java client/*.java

# Run chmod +x run_server_no_docker.sh if needed
java -cp . server.ServerApp 1099
