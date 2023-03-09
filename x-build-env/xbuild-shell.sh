docker run -t -i -u `id -u`:`id -g` --rm -v `pwd`/..:/src -w /src ev3dev-hrp2-xbuild:latest bash
