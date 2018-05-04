set -x

while [ true ]; do
  sleep 600
  curl -s -H 'Content-Type: application/json' -H 'Accept: application/json'  -d '{"link": {"url": "http://google.com", "device": "android"}}' https://www.broolik.tk/api/v1/links
done
