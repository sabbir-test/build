FROM busybox:latest
RUN echo -e "hello bysu box">hello.txt
CMD cat hello.txt

