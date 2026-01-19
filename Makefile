.PHONY: clean generate server all

clean:
	hexo clean

generate:
	hexo g

server:
	# Try default port; if busy, fall back to 4001
	hexo s -p 4000 || hexo s -p 4001

all: clean generate server
