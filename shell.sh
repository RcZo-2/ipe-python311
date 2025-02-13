#!/bin/sh
docker pull buildpack-deps:bookworm-scm
docker build -f buildpack-deps_bookworm/Dockerfile -t buildpack-deps:bookworm .
docker build -f python_3.11/Dockerfile -t python:3.11 .
