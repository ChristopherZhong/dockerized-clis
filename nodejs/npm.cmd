@docker ^
    --context default ^
    run ^
		--interactive ^
		--rm ^
		--tty ^
		--volume %cd%:/npm ^
		--workdir /npm ^
	node ^
	npm %*
