#FROM node:9-slim
FROM 667670341605.dkr.ecr.us-west-2.amazonaws.com/ccbu/base/alpine-nodejs:8.11.3-18.08.0
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]
