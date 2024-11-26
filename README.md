# ipe-python311

來源 Dockerhub:
<https://hub.docker.com/layers/library/buildpack-deps/bookworm-scm/images/sha256-6fbde97d2c5f38678ecc77dba69ae37004e01c5fe1060195a6fa0a03a166b6f7?context=explore>

分為兩段，第一段為OS面依賴包安裝，進入 buildpack-deps_bookworm/
```shell
docker build -t buildpack-deps:bookworm .
```

第二段針對python安裝，進入 python_3.11/，image name 跟 tag 再根據實際情況命名
```shell
docker build -t python:3.11 .
```
