FROM node:8.9

WORKDIR /usr/src/app

COPY . .

ENV PORT=80
EXPOSE 80

RUN yarn
CMD ["yarn", "start"]
