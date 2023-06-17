#!/bin/bash

rm -f .env &&
touch .env &&
echo APP_NAME=$APP_NAME >> .env &&
echo APP_ENV=$APP_ENV >> .env &&
echo APP_KEY=$APP_KEY >> .env &&
echo APP_DEBUG=$APP_DEBUG >> .env &&
echo APP_URL=$APP_URL >> .env &&
# LOG
echo LOG_CHANNEL=stderr >> .env &&
echo LOG_DEPRECATIONS_CHANNEL=null >> .env &&
echo LOG_LEVEL=$LOG_LEVEL >> .env &&
# DB
echo DB_CONNECTION=$DB_CONNECTION >> .env &&
echo DB_HOST=$DB_HOST >> .env &&
echo DB_PORT=$DB_PORT >> .env &&
echo DB_DATABASE=$DB_DATABASE >> .env &&
echo DB_USERNAME=$DB_USERNAME >> .env &&
echo DB_PASSWORD=$DB_PASSWORD >> .env &&
# DRAIVER
echo BROADCAST_DRIVER=log >> .env &&
echo CACHE_DRIVER=$CACHE_DRIVER >> .env &&
echo FILESYSTEM_DISK=local >> .env &&
echo QUEUE_CONNECTION=sync >> .env &&
echo SESSION_DRIVER=$SESSION_DRIVER >> .env &&
echo SESSION_LIFETIME=$SESSION_LIFETIME >> .env &&
# MEMCACHED
echo MEMCACHED_HOST=127.0.0.1 >> .env &&
# Redis
echo REDIS_HOST=$REDIS_HOST >> .env &&
echo REDIS_PASSWORD=$REDIS_PASSWORD >> .env &&
echo REDIS_PORT=$REDIS_PORT >> .env &&
# MAIL
echo MAIL_MAILER=smtp >> .env &&
echo MAIL_HOST=mailpit >> .env &&
echo MAIL_PORT=1025 >> .env &&
echo MAIL_USERNAME=null >> .env &&
echo MAIL_PASSWORD=null >> .env &&
echo MAIL_ENCRYPTION=null >> .env &&
echo MAIL_FROM_ADDRESS="hello@example.com" >> .env &&
echo MAIL_FROM_NAME="${APP_NAME}" >> .env &&
# AWS
echo AWS_ACCESS_KEY_ID= >> .env &&
echo AWS_SECRET_ACCESS_KEY= >> .env &&
echo AWS_DEFAULT_REGION=us-east-1 >> .env &&
echo AWS_BUCKET= >> .env &&
echo AWS_USE_PATH_STYLE_ENDPOINT=false >> .env &&
# PUHSER
echo PUSHER_APP_ID= >> .env &&
echo PUSHER_APP_KEY= >> .env &&
echo PUSHER_APP_SECRET= >> .env &&
echo PUSHER_HOST= >> .env &&
echo PUSHER_PORT=443 >> .env &&
echo PUSHER_SCHEME=https >> .env &&
echo PUSHER_APP_CLUSTER=mt1 >> .env &&
# VITE
echo VITE_PUSHER_APP_KEY="${PUSHER_APP_KEY}" >> .env &&
echo VITE_PUSHER_HOST="${PUSHER_HOST}" >> .env &&
echo VITE_PUSHER_PORT="${PUSHER_PORT}" >> .env &&
echo VITE_PUSHER_SCHEME="${PUSHER_SCHEME}" >> .env &&
echo VITE_PUSHER_APP_CLUSTER="${PUSHER_APP_CLUSTER}" >> .env
