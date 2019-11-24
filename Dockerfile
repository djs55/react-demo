FROM node:lts
RUN mkdir -p /var/www
RUN cd /var/www && npx create-react-app app
WORKDIR /var/www/app
COPY env .env
CMD npm start
