FROM node:22
WORKIDIR /app
COPY . .
RUN npm install
CMD ["npm', "start"]
