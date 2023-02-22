sudo service nginx stop
cd /var/www/curriculum.com
sudo git pull
cd
sudo service nginx start
ngrok http http://localhost:81
