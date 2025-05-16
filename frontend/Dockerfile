FROM node:22.13.1

WORKDIR /app

COPY . /app

RUN npm ci

CMD ["npm", "run", "dev", "--", "--host"]
