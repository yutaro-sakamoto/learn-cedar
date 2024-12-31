cedar authorize \
  --policies policy.cedar \
  --entities entities.json \
  --context context.json \
  --principal 'User::"alice"' \
  --action 'Action::"update"' \
  --resource 'Photo::"flower.jpg"'
