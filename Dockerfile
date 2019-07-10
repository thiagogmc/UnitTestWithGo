FROM scratch

COPY gopath/bin/sumGo /sumGo

ENTRYPOINT ["/sumGo"]