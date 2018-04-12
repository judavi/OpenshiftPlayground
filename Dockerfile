FROM alpine

ARG foo

LABEL test="$foo"

CMD ["echo","'hello'"]
