# make file pushing, commiting automatically...
# todo: maybe add changed filename?

all:
	git add .
	git commit -am "$$(date)"
	git push
