FROM node:10-alpine
WORKDIR /app
EXPOSE 8080
COPY package.json package-lock.json ./
RUN npm install && npm cache clean --force
COPY src/ ./src/
USER 1000 
CMD ["npm", "start"]
