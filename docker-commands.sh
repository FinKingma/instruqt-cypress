docker build -t finkingma/cypress-instruqt:latest .
docker login --username finkingma
docker push finkingma/cypress-instruqt:latest
docker run -ti --entrypoint=/bin/bash finkingma/cypress-instruqt:latest