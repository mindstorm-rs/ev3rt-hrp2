docker run -t -i --rm -v `pwd`/..:/src:Z -w /src ev3dev-hrp2-xbuild:latest bash -c /src/x-build-env/build.sh
