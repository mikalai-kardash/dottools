#!/usr/bin/env bash


brew install \
	fzf \
	tmux \
	bat \
	jq \
	xh \
	ripgrep \
	git \
	the_silver_searcher \
	fd \
	stylua \
    bufbuild/buf/buf \
    pgformatter \
    ast-grep \
    semgrep \
    llvm \
    zig \
    zls \
    s3cmd



brew update
brew upgrade


go install github.com/shurcooL/markdownfmt@latest
go install mvdan.cc/sh/v3/cmd/shfmt@latest
go install -v github.com/quasilyte/go-ruleguard/cmd/ruleguard@latest 
go install gotest.tools/gotestsum@latest
go install github.com/nametake/golangci-lint-langserver@latest
