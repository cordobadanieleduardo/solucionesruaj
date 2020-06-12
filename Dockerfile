FROM python:3.6.9

RUN pip3 install --upgrade pip \
	&& mkdir /appsolucionesruaj

ADD . /appsolucionesruaj

WORKDIR /appsolucionesruaj

RUN pip3 install -r requirements.txt

RUN python /appsolucionesruaj/bot.py