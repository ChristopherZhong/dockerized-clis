# bitwarden-cli

https://github.com/bitwarden/cli

## Using bitwarden-cli

Run bitwarden-cli using the following command.

```shell
docker run
    --env BW_SESSION \ 
    --interactive \
    --rm \
    --tty \
    --volume "~/.config/Bitwarden CLI:/root/.config/Bitwarden CLI" \
    --volume "$(pwd):/bw" \
    bitwarden-cli <command>
```

Or use the [bw](./bw) script.

```shell
bw <command>
```
