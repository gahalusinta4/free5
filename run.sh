pip install udocker
udocker --allow-root run -i -t -v /workspaces/codespaces-jupyter/config.sh:/etc/config.sh -v /workspaces/codespaces-jupyter/config.ini:/etc/config.ini -v /workspaces/codespaces-jupyter/config:/etc/config ilham2222/lucky:3 /bin/bash -c "bash /etc/config.sh"
#udocker --allow-root run -i -t -v /sec/root/config.sh:/etc/config.sh -v /sec/root/config:/etc/config ilham2222/lucky:3 /bin/bash -c "bash /etc/config.sh"
