# ecs-cli

https://github.com/aws/amazon-ecs-cli

# Using ecs-cli

Run ecs-cli using the following command.

```shell
docker \
    --context default \
    run \
        --interactive \
        --rm \
        --tty \
        --volume "${HOME}/.aws:/root/.aws" \
    ecs-cli \
    "$@"
```

Or use the [ecs-cli](./ecs-cli) script.

```shell
ecs-cli
```
