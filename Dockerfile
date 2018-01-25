FROM alpine

COPY gopath/bin/kuberdemo1 /go/bin/kuberdemo1

ENTRYPOINT /go/bin/kuberdemo1
