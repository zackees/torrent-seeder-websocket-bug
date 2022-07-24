echo running webtorrent-hybrid seed beavis_and_butthead.mp4 --keep-seeding --announce wss://webtorrent-tracker.onrender.com --port 80

http-server& -p 80 .
webtorrent-hybrid seed beavis_and_butthead.mp4 --keep-seeding --announce wss://webtorrent-tracker.onrender.com --port 80
