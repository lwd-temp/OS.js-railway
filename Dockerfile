FROM osjs/osjs:latest

WORKDIR /usr/src/osjs/

RUN npm install --save --production @osjs/example-application

RUN npm install --save --production @osjs/draw-application

RUN npm install @osjs/writer-application

RUN npm install --save --production @osjs/xterm-application

RUN npm run package:discover
