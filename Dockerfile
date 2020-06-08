FROM node:10
WORKDIR ./
COPY . ./
RUN yarn
RUN yarn build
EXPOSE 3000
CMD ["yarn", "start"]