#!/bin/bash
export GENNY_SHOW_VALUES=TRUE
export GENNY_SERVICE_USERNAME=service
export GENNY_KEYCLOAK_URL=https://keycloak.gada.io
export GENNY_API_URL=http://internmatch.genny.life:8280
echo $GENNY_KEYCLOAK_URL
echo $GENNY_SERVICE_USERNAME
echo $GENNY_SERVICE_PASSWORD
echo $GENNY_CLIENT_ID
echo $GENNY_CLIENT_SECRET
echo $GENNY_REALM
echo $GENNY_INFINISPAN_URL
echo $GENNY_INFINISPAN_URL
echo $GENNY_INFINISPAN_USERNAME
echo $GENNY_INFINISPAN_PASSWORD
echo 'GENNY_KAFKA_URL='$GENNY_KAFKA_URL
echo $GENNY_KOGITO_DATAINDEX_HTTP_URL
echo $GENNY_KOGITO_DATAINDEX_WS_URL
echo $GENNY_KOGITO_JOBSERVICE_URL
echo $GENNY_KOGITO_SERVICE_URL
export GENNY_SERVICE_USERNAME=service
export GENNY_KEYCLOAK_URL=https://keycloak.gada.io
export GENNY_API_URL=http://internmatch.genny.life:8280
export GENNY_SHOW_VALUES=true; 
./target/rulesqkogito-9.10.0-runner
