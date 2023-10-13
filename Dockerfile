FROM node:20-slim 

RUN apt update -y && apt install -y procps

#node - ID 1000
USER node

WORKDIR /home/node/app

# COPY --chown=node:node package*.json ./

# RUN npm install

# tail - lê o arquivo e imprime na tela
#CMD [ "tail", "-f", "/dev/null" ]

CMD [ "/home/node/app/.docker/start.sh" ]
