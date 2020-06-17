#!/bin/sh

curl -X GET 'http://localhost:8666/STH/v1/contextEntities/type/SmartMeter/id/IIJ_ECHONET-test-1/attributes/ActivePower?lastN=3' -H 'fiware-service: openiot' -H 'fiware-servicepath: /'

curl -X GET 'http://localhost:8666/STH/v1/contextEntities/type/SmartMeter/id/IIJ_ECHONET-test-1/attributes/DemandPower?lastN=3' -H 'fiware-service: openiot' -H 'fiware-servicepath: /'

curl -X GET 'http://localhost:8666/STH/v1/contextEntities/type/SmartMeter/id/IIJ_ECHONET-test-1/attributes/InstActivePower?lastN=3' -H 'fiware-service: openiot' -H 'fiware-servicepath: /'

curl -X GET 'http://localhost:8666/STH/v1/contextEntities/type/SmartMeter/id/IIJ_ECHONET-test-1/attributes/PredictedPower?lastN=3' -H 'fiware-service: openiot' -H 'fiware-servicepath: /'
