run:
	@docker run -it --rm -v $(PWD):/app -w /app elixir elixir hello/hello.exs
