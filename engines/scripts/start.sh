/home/fs/local/redis/bin/redis-server  --loglevel debug;
cd /home/app;
/usr/local/rbenv/shims/bundle exec rake db:migrate;
/usr/local/rbenv/shims/bundle exec rake db:populate;
/usr/local/rbenv/shims/bundle exec rake assets:precompile;
/home/app/Rack.sh;