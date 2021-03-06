#!/bin/bash

curl "http://localhost:4741/teams/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "team": {
      "user_id": "'"${USER_ID}"'",
      "pokemon_id": "'"${POKEMON_ID}"'"
    }
  }'

echo
