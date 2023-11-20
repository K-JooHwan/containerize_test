FROM ubuntu
ENV TERM=xterm

ENTRYPOINT ["/bin/watch","-x","-n","1","ps","-aux"]
