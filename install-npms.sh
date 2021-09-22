#!/bin/sh

cd exchange/
rm -rf node_modules/
npm install --only=production
cd .. 
rm -rf node_modules/
npm install --only=production

npm start