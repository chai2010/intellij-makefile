GCC = gcc
export

all: build install

export GCC
export SHELL := /bin/bash

export: build
	@echo "Exporting"