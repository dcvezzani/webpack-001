#!/bin/bash

mkdir -p src/app src/public src/style
touch src/app/index.js src/public/index.html src/style/app.scss

yarn add webpack webpack-dev-server html-webpack-plugin -D
yarn add babel-core babel-loader babel-preset-env -D
yarn add raw-loader -D
yarn add sass-loader node-sass css-loader style-loader -D
yarn add extract-text-webpack-plugin -D
yarn add dotenv -D
yarn add copy-webpack-plugin uglifyjs-webpack-plugin -D

yarn add webpack-dashboard -D

