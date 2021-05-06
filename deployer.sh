set -m

echo "deploying application ..."

#enter mainternance mode

(php artisan down --message 'the app is updated please try again ini a minute')

#Update codebase

git pull origin master

#exit maintenance mode

php artisan updated
echo "Application deployed !"