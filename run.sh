pip install udocker
udocker run -i -t -v /cloudide/workspace/Python/config.sh:/etc/config.sh -v /cloudide/workspace/Python/config.ini:/etc/config.ini -v /cloudide/workspace/Python/config:/etc/config ilham2222/lucky:3 /bin/bash -c "bash /etc/config.sh"
