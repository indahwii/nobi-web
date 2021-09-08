FROM tiangolo/node-frontend:10 as build-stage
WORKDIR /usr/src/app
RUN npm i -g serve
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run generate
FROM nginx
COPY --from=build-stage /usr/src/app/dist/ /usr/share/nginx/html
COPY --from=build-stage /nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
