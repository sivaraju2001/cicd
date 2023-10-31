stages:
  - build
  - test

build:
  stage: build
  script:
    - python -m venv venv
    - source venv/bin/activate
    - pip install -r requirements.txt
    # Other build steps

