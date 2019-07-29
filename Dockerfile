FROM node:8

ARG APP_DIR=app
RUN mkdir -p ${APP_DIR}
WORKDIR ${APP_DIR}

COPY package*.json ./
RUN npm install
# RUN npm install --production
COPY . /app

EXPOSE 4444

CMD ["npm", "start"]
