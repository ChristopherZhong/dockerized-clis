@ECHO OFF

docker ^
    --context default ^
    run ^
        --interactive ^
        --rm ^
        --tty ^
        --volume %userprofile%\.config\stripe:/root/.config/stripe ^
        --volume %cd%:/stripe ^
        --workdir /stripe ^
    stripe/stripe-cli ^
    %*
