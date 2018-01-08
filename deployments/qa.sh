npm install -g now
echo "deplying..."
URL=$(now --docker --public -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL