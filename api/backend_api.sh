# Backend
pwd
sudo apt installl nodejs -y
sudo npm i -g pm2 
echo "Deleting old running pm2 processes"
pm2 delete all

echo "Starting new pm2 processes"
pm2 start --name api index.js   

# pm2 startup ubuntu 

pm2 save