from node:8.10.0

RUN apt-get update && apt-get install -y \
	python \
        python-dev \
        python-pip
RUN pip install --upgrade awscli
RUN apt-get clean
RUN npm install --global yarn
