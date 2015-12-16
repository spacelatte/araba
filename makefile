# make file pushing, commiting automatically...

all:
	git add .
	git commit -am "$$(date)"
	git push
