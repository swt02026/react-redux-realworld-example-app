FROM node:8-alpine
ARG NODE_ENV=development
RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install
RUN npm run build
EXPOSE 4100
CMD ["npm","start"]
