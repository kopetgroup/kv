docker run -d --rm -ti --name kopet \
-p 6379:6379 \
-v $PWD/keydb.conf:/etc/keydb/redis.conf \
eqalpha/keydb keydb-server /etc/keydb/redis.conf
