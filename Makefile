
all: webvr.html

webvr.html: webvr-zh_CN.bs
        curl https://api.csswg.org/bikeshed/ -F file=@webvr-zh_CN.bs -F force=1 > webvr-zh_CN.html
