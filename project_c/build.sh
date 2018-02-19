IMAGE=frolvlad/alpine-gcc
exec docker run --rm   --net=none -v "$PWD":/tmp "$IMAGE" gcc -o /tmp/helloworld  /tmp/helloworld.c -static
