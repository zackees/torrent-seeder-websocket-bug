# webtorrent-seeder-websocket-bug

This bug is probably due to a configuration quirk in the docker stack, manifests in Render.com and DigitalOcean.

On startup, the "beavis_and_butthead" clip will be torrented to the following magnetURI

```
magnet:?xt=urn:btih:94993a31534e1a8466230e27be4ab1a5767eb8b5&dn=beavis_and_butthead.mp4&tr=wss%3A%2F%2Fwebtorrent-tracker.onrender.com
```

# Downloading:

Please use [webtorrentseeder.com](https://webtorrentseeder.com) for testing the magnetURI is working. Make sure that no one else is running this project (connecting to the swarm is global). You may or may not see peers. Regardless, you won't be able to join any of them when running this project on Render.com
