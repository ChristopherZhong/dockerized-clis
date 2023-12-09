@docker ^
    --context default ^
    run ^
        --interactive ^
        --rm ^
        --tty ^
        --volume %cd%:/node ^
        --workdir /node ^
    node ^
    node %*
