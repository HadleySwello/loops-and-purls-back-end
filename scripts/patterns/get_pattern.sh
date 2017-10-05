#!/bin/bash

TOKEN="BAhJIiU0MTQ4NTEzZmUxNTEwY2QwZmI0OTM2ZjNjYTFiNmMyNgY6BkVG--981c70ba7e1a4bdec71427ae84a5ad1407d215fd"

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patterns"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
