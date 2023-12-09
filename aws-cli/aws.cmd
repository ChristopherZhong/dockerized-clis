@docker ^
    --context default ^
    run ^
        --interactive ^
        --rm ^
        --tty ^
        --volume %userprofile%\.aws:/root/.aws ^
        --volume %cd%:/aws ^
    amazon/aws-cli ^
    %*
