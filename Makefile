VERSION := 0.0.1
hyperscan:
	docker build -f Dockerfile -t digdeeply/hyperscan:$(VERSION) .
