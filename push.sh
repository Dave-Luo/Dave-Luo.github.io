docker run --rm -it -v ~/.ssh/known_hosts:/root/.ssh/known_hosts -v ~/.ssh/id_rsa.elephant:/root/.ssh/id_rsa:ro -v `pwd`:/app -w /app gerasim13/busybox-git push
