#!/bin/bash

curl "http://localhost:4741/pokemons/${ID}" \
  --include \
  --request DELETE \

echo
