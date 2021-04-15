ARG ALPINE_VERSION=3.13.5

FROM alpine:${ALPINE_VERSION} AS base

FROM base AS build

RUN apk add --no-cache --update curl \
    && curl --location --output ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest

FROM base

COPY --from=build ecs-cli /usr/local/bin/ecs-cli
RUN chmod +x /usr/local/bin/ecs-cli

WORKDIR /ecs-cli

ENTRYPOINT [ "ecs-cli" ]
