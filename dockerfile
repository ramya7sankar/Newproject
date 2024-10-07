FROM python
LABEL name="ramya"
WORKDIR /usr/src/apps
COPY . .
ENTRYPOINT python python.py
