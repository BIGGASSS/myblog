JEKYLL_ENV=production bundle exec jekyll build
rm -rf /var/www/html/*
mv _site/* /var/www/html/
systemctl restart apache2
