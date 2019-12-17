build:
	GOOS=linux GOARCH=amd64 go build -o consignment-cli .
	docker build -t transport-cli-consignment .

run:
	docker run transport-cli-consignment