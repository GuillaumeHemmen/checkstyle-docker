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
