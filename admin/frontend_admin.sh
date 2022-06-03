
# Frontend Admin setup
pwd
# sudo apt install nodejs -y
# sudo apt install npm -y
npm -v
echo "Installing dependencies"
npm i
echo "Delete previous build"
sudo rm -rf /var/www/netflix/admin/*
echo "building react for production"
npm run build
cd build
echo "copying production build to server"
mkdir -p /var/www/netflix/admin
sudo cp -r * /var/www/netflix/admin
echo "Copied to server"



# Working Cicd pipeline