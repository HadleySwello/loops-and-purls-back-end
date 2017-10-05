#!/bin/bash

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patterns"
curl "${API}${URL_PATH}/1" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiU3ODcwZjhlN2Y3ZjlkNDk0ODUwM2Y5OTliOGQ0YjBiZQY6BkVG--ee948c63d27a6f396bbe0dd2221f3d4f8a27d07c" \
  --header "Content-Type: application/json" \
  --data '{
    "pattern": {
      "id": "1",
      "user_id": "1",
      "title": "My Updated Pattern",
      "chart": "'"{"row1":[1,1,1,1,5,6,7,8,9,10],"row2":[1,2,3,4,5,6,7,8,9,10],"row3":[1,2,3,4,5,6,7,8,9,10]}"'"
    }
  }'

echo
