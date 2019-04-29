FROM node

ARG PORT=3012
ENV PORT $PORT

WORKDIR /usr/src/app/
COPY ./ ./
RUN npm i

EXPOSE $PORT

CMD ["npm", "start"]
