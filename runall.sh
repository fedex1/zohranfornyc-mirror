#!
DATE=$(date)
wget -k -p -r https://www.zohranfornyc.com/

    git add .
    git commit -m "${DATE}" .
    git pull --quiet
    git push

