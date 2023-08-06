#!/bin/bash

API_KEY='$2b$10$y0eb4k.DYrTYeOHezzYiwetn8f570WSvnp2FAKpw7rYHhGqexcEg.'
COLLECTION_ID='64cdf9698e4aa6225ecb06f6'

curl -XGET \
    -H "X-Master-key: $API_KEY" \
    "https://api.jsonbin.io/v3/c/$COLLECTION_ID/bins"
