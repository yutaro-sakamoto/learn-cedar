cedar authorize \
  --policies policy.cedar \
  --entities entities.json \
  --principal 'User::"alice"' \
  --action 'Action::"view"' \
  --resource 'Photo::"VacationPhoto94.jpg"'
