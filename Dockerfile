FROM alpine:3.7

ARG foo

LABEL test="$foo"

CMD ["echo","'hello'"]
