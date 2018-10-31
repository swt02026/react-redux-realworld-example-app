FROM node:8-alpine
RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 4100
CMD ["npm","start"]
