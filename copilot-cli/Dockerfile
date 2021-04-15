ARG ALPINE_VERSION=3.13.5

FROM alpine:${ALPINE_VERSION} AS base

FROM base AS build

RUN apk add --no-cache --update curl \
    && curl --location --output copilot https://github.com/aws/copilot-cli/releases/latest/download/copilot-linux

FROM base

COPY --from=build copilot /usr/local/bin/copilot
RUN chmod +x /usr/local/bin/copilot

WORKDIR /copilot

ENTRYPOINT [ "copilot" ]
