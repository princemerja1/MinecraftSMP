git status
git add .
git commit -m "Server backup was made"
git push origin main

cd server
java -Xmx12G -Xms12G -jar server.jar nogui


