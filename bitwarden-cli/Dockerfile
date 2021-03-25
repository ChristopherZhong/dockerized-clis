FROM node:14.16.0-alpine3.13

RUN npm install -g @bitwarden/cli

VOLUME [ "/root/.config/Bitwarden CLI", "/bw" ]
WORKDIR /bw

ENTRYPOINT [ "bw" ]
