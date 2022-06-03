
# Frontend Admin setup
pwd
sudo apt install nodejs -y
npm -v
echo "Delete previous build"
sudo rm -rf /var/www/netflix/admin/*
echo "building react for production"
npm run build
cd build
echo "copying production build to server"
sudo cp -r * /var/www/netflix/admin
echo "Copied to server"



# Working Cicd pipeline