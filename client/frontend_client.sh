
# Frontend Client setup
pwd
# sudo apt install nodejs -y
# sudo apt install npm -y
npm -v
echo "Installing dependencies"
npm i
echo "Delete previous build"
sudo rm -rf /var/www/netflix/client/*
echo "building react for production"
npm run build
cd build
echo "copying production build to server"
sudo mkdir -p /var/www/netflix/client
sudo cp -r * /var/www/netflix/client
echo "Copied to server"



# Working Cicd pipeline