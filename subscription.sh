#!/bin/sh

curl -iX POST 'http://localhost:1026/v2/subscriptions/' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "description": "IIJ_ECHONET-test-1 ActivePower",
    "subject": {
        "entities": [
            {
                "id": "IIJ_ECHONET-test-1"
            }
        ],
        "condition": {
            "attrs": [
                "ActivePower"
            ]
        }
    },
    "notification": {
        "http": {
            "url": "http://cygnus:5051/notify"
        },
        "attrs": [
            "ActivePower"
        ],
        "attrsFormat": "legacy"
    }
}'

curl -iX POST 'http://localhost:1026/v2/subscriptions/' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "description": "IIJ_ECHONET-test-1 InstActivePower",
    "subject": {
        "entities": [
            {
                "id": "IIJ_ECHONET-test-1"
            }
        ],
        "condition": {
            "attrs": [
                "InstActivePower"
            ]
        }
    },
    "notification": {
        "http": {
            "url": "http://cygnus:5051/notify"
        },
        "attrs": [
            "InstActivePower"
        ],
        "attrsFormat": "legacy"
    }
}'

curl -iX POST 'http://localhost:1026/v2/subscriptions/' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "description": "IIJ_ECHONET-test-1 DemandPower",
    "subject": {
        "entities": [
            {
                "id": "IIJ_ECHONET-test-1"
            }
        ],
        "condition": {
            "attrs": [
                "DemandPower"
            ]
        }
    },
    "notification": {
        "http": {
            "url": "http://cygnus:5051/notify"
        },
        "attrs": [
            "DemandPower"
        ],
        "attrsFormat": "legacy"
    }
}'

curl -iX POST 'http://localhost:1026/v2/subscriptions/' -H 'Content-Type: application/json' -H 'fiware-service: openiot' -H 'fiware-servicepath: /' -d '
{
    "description": "IIJ_ECHONET-test-1 PredictedPower",
    "subject": {
        "entities": [
            {
                "id": "IIJ_ECHONET-test-1"
            }
        ],
        "condition": {
            "attrs": [
                "PredictedPower"
            ]
        }
    },
    "notification": {
        "http": {
            "url": "http://cygnus:5051/notify"
        },
        "attrs": [
            "PredictedPower"
        ],
        "attrsFormat": "legacy"
    }
}'
