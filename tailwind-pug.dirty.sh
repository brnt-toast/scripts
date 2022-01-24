#!/bin/bash


npm init -y
npm install -D parcel 
mkdir src
touch src/index.pug

npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p

echo "module.exports = {content: [\"./src/**/*.{pug,js,ts,jsx,tsx}\",],theme: {extend: {},},plugins: [],}" > tailwind.config.js

touch ./src/index.css

echo "\
@tailwind base;
@tailwind components;
@tailwind utilities;" > ./src/index.css