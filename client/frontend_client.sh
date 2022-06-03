
# Frontend Client setup
pwd
sudo apt install nodejs -y
npm -v
echo "Delete previous build"
sudo rm -rf /var/www/netflix/client/*
echo "building react for production"
npm run build
cd build
echo "copying production build to server"
sudo cp -r * /var/www/netflix/client
echo "Copied to server"



# Working Cicd pipeline