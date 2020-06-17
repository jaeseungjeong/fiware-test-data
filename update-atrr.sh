#!/bin/sh

curl -iX PATCH 'http://localhost:1026/v2/entities/IIJ_ECHONET-test-1/attrs' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "ActivePower":{
        "type":"ActivePower",
        "value":{
            "createDate":"2020-06-05T05:15:49.000Z",
            "receptionDate":"2020-06-09T04:31:51.734Z",
            "data":[
                {
                    "measured_at":"2020-06-05T14:20:00.000+09:00",
                    "missing":false,
                    "value":3117
                }
            ]
        }
    }
}'
