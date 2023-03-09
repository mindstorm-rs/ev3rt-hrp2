docker run -t -i -u `id -u`:`id -g` --rm -v `pwd`/..:/src:z -w /src ev3dev-hrp2-xbuild:latest bash -c /src/x-build-env/build.sh
