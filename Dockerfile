FROM scratch

COPY bin/sumGo /sumGo

ENTRYPOINT ["/sumGo"]