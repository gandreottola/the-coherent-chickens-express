#!/bin/sh

API="http://localhost:4741"
URL_PATH="/albums"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
