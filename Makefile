all:
	go build -mod=mod

build-vendor:
	go build -mod=vendor
