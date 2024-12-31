cedar authorize \
  --policies policy.cedar \
  --entities entities.json \
  --principal 'User::"Bob"' \
  --action 'Action::"view"' \
  --resource 'Photo::"vacationPhoto94.jpg"'
