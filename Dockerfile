FROM node:20-alpine

LABEL maintainer="Rengga"

RUN apk add --no-cache ca-certificates

WORKDIR /app
COPY . .

RUN npm install
CMD ["npm", "start"]
