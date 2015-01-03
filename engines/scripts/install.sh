cd /tmp;
wget http://download.redis.io/releases/redis-2.8.9.tar.gz;
tar xzf redis-2.8.9.tar.gz;
cd redis-2.8.9;
make;
make  PREFIX=/usr/local/redis/ install;
