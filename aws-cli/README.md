# aws-cli

https://aws.amazon.com/cli/

## Using aws-cli

Run aws-cli using the following command.

```shell
docker run \
	--interactive \
	--rm \
	--tty \
	--volume "${HOME}/.aws:/root/.aws" \
	amazon/aws-cli <command>
```

Or use the [aws](./aws) script.

```shell
aws <command>
```
