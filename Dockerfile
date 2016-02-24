from ubuntu:14.04
run apt-get update;apt-get install -y gcc libxml2-dev libxslt1-dev python-dev libmysqld-dev libjpeg-dev python-pip supervisor git
run pip install -i http://pypi.oneapm.com/simple --trusted-host pypi.oneapm.com --upgrade blueware
add requirements.txt /tmp/requirements.txt
run pip install --no-use-wheel -r /tmp/requirements.txt -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
