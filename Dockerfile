FROM osjs/osjs:latest

WORKDIR /usr/src/osjs/

RUN pwd

RUN ls

RUN npm install

RUN npm update

RUN npm install @osjs/example-application

RUN npm run package:discover

RUN npm run build
