webhook_url=$SLACK_WEBHOOK_URL
curl -X POST -H 'Content-type: application/json' --data @timeZoneData.json "$webhook_url"

echo "Payload sent to Slack webhook successfully."
