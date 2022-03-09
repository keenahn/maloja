#!/usr/bin/env bash
apk add \
	gcc \
	python3-dev \
	libxml2-dev \
	libxslt-dev \
	libffi-dev \
	libc-dev \
	py3-pip \
	linux-headers \
	python3 \
	tzdata \
	vips
pip3 install wheel
pip3 install malojaserver
