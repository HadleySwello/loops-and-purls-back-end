#!/bin/bash

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patterns"
curl "${API}${URL_PATH}/2" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"
  --data '{
    "post": {
      "pattern": {
        "user_id": "1",
        "title": "My Second Pattern",
        "chart": "'"{"row1":[1,2,3,4,5,6,7,8,9,10],"row2":[1,2,3,4,5,6,7,8,9,10],"row3":[1,2,3,4,5,6,7,8,9,10]}"'"
      }
  }'

echo
