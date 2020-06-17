#!/bin/sh

curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:00:00.000+09:00","missing":false,"value":3110}
            ]
        }
    }
}'

curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "InstActivePower":{
        "type":"InstActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:00:05.000+09:00","value":3180}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "DemandPower":{
        "type":"DemandPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:00:00.000+09:00","missing":false,"value":20}
            ]
        }
    }
}'


curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "PredictedPower":{
        "type":"PredictedPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:00:00.000+09:00","value":25}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:10:00.000+09:00","missing":false,"value":3120}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "InstActivePower":{
        "type":"InstActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:10:05.000+09:00","value":3150}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "DemandPower":{
        "type":"DemandPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:10:00.000+09:00","missing":false,"value":22}
            ]
        }
    }
}'


curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "PredictedPower":{
        "type":"PredictedPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:10:00.000+09:00","value":27}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:20:00.000+09:00","missing":false,"value":3150}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "InstActivePower":{
        "type":"InstActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:20:05.000+09:00","value":3200}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "DemandPower":{
        "type":"DemandPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:20:00.000+09:00","missing":false,"value":29}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "PredictedPower":{
        "type":"PredictedPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:20:00.000+09:00","value":25.8}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:30:00.000+09:00","missing":false,"value":3160}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "InstActivePower":{
        "type":"InstActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:30:05.000+09:00","value":3125}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "DemandPower":{
        "type":"DemandPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:30:00.000+09:00","missing":false,"value":21}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "PredictedPower":{
        "type":"PredictedPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:30:00.000+09:00","value":26.8}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:40:00.000+09:00","missing":false,"value":3130}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "InstActivePower":{
        "type":"InstActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:40:05.000+09:00","value":3130}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "DemandPower":{
        "type":"DemandPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.735Z",
            "data":[
                {"measured_at":"2020-06-05T14:40:00.000+09:00","missing":false,"value":24}
            ]
        }
    }
}'



curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "PredictedPower":{
        "type":"PredictedPower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {"measured_at":"2020-06-05T14:40:00.000+09:00","value":26}
            ]
        }
    }
}'
