FROM redis:4
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
