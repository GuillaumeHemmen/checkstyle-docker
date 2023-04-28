This repository is now hosted on [Forgejo](https://git.van-hemmen.com/GuillaumeHemmen/checkstyle-docker)

# checkstyle-docker
Docker image for running checkstyle


## How to use (Sample gitlab-ci)
```
stages:
  - test

test:
  image: solucionesgbh/checkstyle
  script:
    - checkstyle - <relative path to check xml> <relative path to code>

```
