FROM jamesdbloom/mockserver:latest

COPY deploy/initializerJson.json /opt

ENTRYPOINT ["/opt/mockserver/run_mockserver.sh", "-serverPort", "1080", "-logLevel", "DEBUG", "-jvmOptions", "-Dmockserver.enableCORSForAllResponses=true -Dmockserver.initializationJsonPath=/opt/initializerJson.json"]
