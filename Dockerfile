FROM scratch

COPY ./bin /sumGo

ENTRYPOINT ["/sumGo"]