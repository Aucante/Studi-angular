
FROM node:latest as build

WORKDIR /usr/local/app

COPY ./ /usr/local/app/

RUN npm install

RUN npm run build


FROM nginx:alpine

COPY --from=build /usr/local/app/dist/studi-angular-alpine/* /usr/share/nginx/html

EXPOSE 80