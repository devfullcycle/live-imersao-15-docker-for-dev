#!/bin/bash

npm install

# rodar um comando de migrações
# rodar outros campos

if [ ! -f ".env" ]; then
  cp .env.example .env
fi

tail -f /dev/null
