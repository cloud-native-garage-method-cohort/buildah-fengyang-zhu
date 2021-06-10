FROM quay.io/zfy_bigdata/app
COPY . /app/
WORKDIR /app
RUN npm install --silent
EXPOSE 3000
CMD ["npm", "start"]
