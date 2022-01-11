FROM osjs/osjs:latest

WORKDIR /usr/src/osjs/

RUN npm install --save --production @osjs/example-application @osjs/draw-application @osjs/writer-application @osjs/xterm-application @osjs/ace-application @osjs/pdfreader-application @osjs/epub-application @osjs/webodf-application @osjs/wolfenstein3d-application @osjs/tetris-application 

RUN npm run package:discover
