#!/bin/bash
relay login -k $KEY -s $SECRET
echo "ttyd serving at port $PORT with username:pass as $USER:$PASSWORD"
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p $PORT -c $USER:$PASSWORD bash
