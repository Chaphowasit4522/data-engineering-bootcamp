#!/bin/bash

API_KEY='$2b$10$y0eb4k.DYrTYeOHezzYiwetn8f570WSvnp2FAKpw7rYHhGqexcEg.'
COLLECTION_ID='64cdf9698e4aa6225ecb06f6'

curl -XPOST \
  -H "Content-type: application/json" \
  -H "X-Master-Key: $API_KEY" \
  -H "X-Collection-Id: $COLLECTION_ID" \
  -d @dogs.json \
  "https://api.jsonbin.io/v3/b"