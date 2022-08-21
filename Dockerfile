
FROM node:14-alpine
RUN mkdir -p /usr/sam
WORKDIR /usr/sam
COPY . /usr/sam
RUN npm i
CMD ["npm","start"]
