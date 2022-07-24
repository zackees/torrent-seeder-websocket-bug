# webtorrent-seeder-websocket-bug

This bug is probably due to a configuration quirk in the docker stack, manifests in Render.com and DigitalOcean.

On startup, the "beavis_and_butthead" clip will be torrented to the following magnetURI

```
magnet:?xt=urn:btih:94993a31534e1a8466230e27be4ab1a5767eb8b5&dn=beavis_and_butthead.mp4&tr=wss%3A%2F%2Fwebtorrent-tracker.onrender.com
```

# Downloading:

Please use this link to get the video: [webtorrentseeder.com?magnet=magnet:?xt=urn:btih:94993a31534e1a8466230e27be4ab1a5767eb8b5&dn=beavis_and_butthead.mp4&tr=wss%3A%2F%2Fwebtorrent-tracker.onrender.com](https://webtorrentseeder.com?magnet=magnet%3A%3Fxt%3Durn%3Abtih%3A94993a31534e1a8466230e27be4ab1a5767eb8b5%26dn%3Dbeavis_and_butthead.mp4%26tr%3Dwss%253A%252F%252Fwebtorrent-tracker.onrender.com). You may or may not see peers. Regardless, you won't be able to join any of them when running this project on Render.com


# Works on a DO Vps

Logging into DO VPS I can just run this code and it work great.
