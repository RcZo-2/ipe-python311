#!/bin/sh
docker pull buildpack-deps:bookworm-scm
docker build -t buildpack-deps:bookworm .
docker build -t python:3.11 .
