# eb-cli

https://github.com/aws/aws-elastic-beanstalk-cli

## Using eb-cli

Run eb-cli using the following command.

```shell
docker \
  --context default \
  run \
    --interactive \
    --rm \
    --tty \
    --volume "${HOME}/.aws:/root/.aws" \
    --volume "${PWD}:/eb" \
	eb-cli \
	<command>
```

Or use the [eb](./eb) script.

```shell
eb
```
