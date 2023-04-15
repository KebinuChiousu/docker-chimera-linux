download:
	wget https://repo.chimera-linux.org/live/latest/chimera-linux-x86_64-ROOTFS-20230305-bootstrap.tar.gz
build:
	docker build -t meredithkm/chimera-linux:latest .
shell:
	docker run -it meredithkm/chimera-linux:latest

