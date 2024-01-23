FROM node:19.8
COPY package*.json ./
EXPOSE 8080
RUN npm install
COPY . .
CMD ["npm",  "run", "serve"]