backend:
	@docker run --rm -it --entrypoint ansible-playbook terraform-workshop

image:
	@docker build . -t terraform-workshop

shell:
	@docker run --rm -it --entrypoint /bin/sh terraform-workshop
