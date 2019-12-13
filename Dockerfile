FROM  alpine
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
RUN apk update && apk  add  --no-cache async-profiler perf  openjdk11-jdk openjdk11-dbg --repository=https://mirrors.aliyun.com/alpine/edge/testing/
