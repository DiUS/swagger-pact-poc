#!/bin/bash

curl -v -XPUT \-H "Content-Type: application/json" \
  -d@swagger.json \
  -u dXfltyFMgNOFZAxr8io9wJ37iUpY42M:O5AIZWxelWbLvqMd8PkAVycBJh2Psyg1 \
  https://test.pact.dius.com.au/pacts/provider/SwaggerProvider/consumer/SwaggerConsumer/version/1.0.0
