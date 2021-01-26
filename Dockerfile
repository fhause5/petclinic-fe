FROM tiangolo/node-frontend:10 as build-stage
WORKDIR /app
# COPY package*.json /app/
# RUN npm install
# #RUN npm update
# COPY . /app/
# RUN npm run build:clean

# FROM nginx:stable
# #RUN apt-get update
# COPY --from=build-stage /app/build/ /opt/app-root/src/html
# COPY --from=build-stage /app/conf.d/nginx.conf /etc/nginx/conf.d/server.conf
