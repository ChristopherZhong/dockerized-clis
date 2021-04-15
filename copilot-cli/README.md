# copilot-cli

https://github.com/aws/copilot-cli

## Using copilot-cli

Run copilot-cli using the following command.

```shell
docker \
	--context default \
	run \
		--interactive \
		--rm \
		--tty \
		--volume "${HOME}/.aws:/root/.aws" \
	copilot-cli \
	"$@"
```

Or use the [copilot](./copilot) script.

```shell
copilot
```
