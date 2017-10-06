#!/bin/bash

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patterns"
curl "${API}${URL_PATH}/1" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiU0Mjg1YjEzZWUyNTRmNTZmODkxMzY1MjAxOTlkNDVmYwY6BkVG--41cd3a7c279b46f198f9055ca88f22d084ea31ca" \
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
