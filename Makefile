build:
	docker build -t user-cli .

run:
	docker run -e MICRO_SERVER_ADDRESS=:50051 -e MICRO_REGISTRY=mdns user-cli command \
	--name="Ewan Valentine" \
    --email="ewan.valentine89@gmail.com" \
    --password="Testing123" \
    --company="BBC"