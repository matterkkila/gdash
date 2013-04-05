
.PHONY: all

all:
	bundle install --deployment
	bundle package
clean:
	rm -rf vendor
