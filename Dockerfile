FROM registry.cn-beijing.aliyuncs.com/hub-mirrors/node:10

COPY . .
RUN npm install -g cnpm@7.1.0    --registry=https://registry.npmmirror.com  && cnpm install

CMD ["node", "app.js"]