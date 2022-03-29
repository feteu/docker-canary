docker run \
    --detach \
    --name "app-v1" \
    --network "docker-canary" \
    --volume "/Users/fabio/_projects/docker-canary/app-v1/:/usr/src/:ro" \
    python:latest \
    /bin/bash -c "python -m pip install flask && python /usr/src/app.py"