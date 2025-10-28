# confirm current dir (optional)
pwd

# create the needed folders right here
mkdir -p ./conf.d ./logs ./html

# (optional) create empty files you’ll fill next
touch ./nginx.conf ./docker-compose.yml ./conf.d/app.conf ./conf.d/api.conf

# verify
ls -la
