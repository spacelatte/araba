# make file pushing, commiting automatically...

all:
	git add .
	git commit -m "$$(date)"
	git push
