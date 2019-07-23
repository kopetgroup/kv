docker run --rm -ti -d --name redis -p 6379:6379 -v $PWD/redis.conf:/etc/redis.conf redis:alpine redis-server /etc/redis.conf
