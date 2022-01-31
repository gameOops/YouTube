#!/bin/bash

HOME=/home/adminka/liki.land-admin
BUILD=${BUILD:-/home/adminka/liki.land-admin}
BRANCH="stage"
ENVTPL="/home/adminka/.env.txt"
ENVRUN="development"

export GIT_MERGE_AUTOEDIT=no

if [ ! -z "$1" ]
then
  echo "Using branch $1..."
  BRANCH=$1
fi

echo "Pipeline started, branch ${BRANCH}"
echo ${HOME}
#Syncing Git
cd ${HOME}

git checkout -f ${BRANCH} && git reset --hard HEAD && git pull origin ${BRANCH}
if [ $? -ne 0 ]; then
    echo "Error while syncing Git"
    exit 255
fi

#Copy Env file
if [ ! -e "${HOME}/.env" ]
then
  echo "Copying .ENV file..."
  cp ${ENVTPL} ${HOME}/.env
  if [ $? -ne 0 ]; then
    echo "Error while copying .env"
    exit 255
  fi
fi

cd ${BUILD}

echo "Running 'composer install'..."
composer install --no-interaction
if [ $? -ne 0 ]; then
    echo "Error while running 'composer install'"
    exit 255
fi

echo "Migrating DB..."
php artisan migrate --force
if [ $? -ne 0 ]; then
    echo "Error while migrating DB"
    exit 255
fi

echo "Running 'npm install'..."
npm install --no-progress
if [ $? -ne 0 ]; then
    echo "Error while running 'npm install'"
    exit 255
fi

echo "Running 'npm run'..."
npm run ${ENVRUN} --silent --no-progress
if [ $? -ne 0 ]; then
    echo "Error while running 'npm run'"
    exit 255
fi

echo "Pipeline completed"

exit 0
