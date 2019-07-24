#!/bin/bash

curl "http://localhost:4741/pokemons/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "pokemon": {
      "pokemon": "'"${POKEMON}"'",
      "typing": "'"${TYPING}"'",
      "tier": "'"${TIER}"'",
      "base_stats": "'"${BASE_STATS}"'"
    }
  }'

echo
