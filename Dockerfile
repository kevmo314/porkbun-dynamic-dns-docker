FROM python:3.10-alpine

# install requests
RUN pip install requests

# install git
RUN apk add git

# clone repo
RUN git clone https://github.com/porkbundomains/porkbun-dynamic-dns-python

# set working directory
WORKDIR /porkbun-dynamic-dns-python

# run script
ENTRYPOINT ["python", "porkbun-ddns.py", "/config.json"]