from ubuntu:14.04
run apt-get update;apt-get install -y gcc libxml2-dev libxslt1-dev python-dev libmysqld-dev libjpeg-dev python-pip supervisor git
run pip install -i http://pypi.oneapm.com/simple --upgrade blueware
run pip install -i http://pypi.oneapm.com/simple --upgrade oneapm-ci-sdk 
add requirements.txt /tmp/requirements.txt
run pip install -r /tmp/requirements.txt 