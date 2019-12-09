FROM nvidia/cuda:10.1-runtime-ubuntu18.04

RUN apt-get update && apt-get install --yes --no-install-recommends \
        software-properties-common \
        && \
    add-apt-repository --yes ppa:deadsnakes/ppa && \
    apt-get update && apt-get install --yes --no-install-recommends \
        curl \
        python3.7 \
        python3.7-distutils && \
    apt-get clean && \
rm -rf /var/lib/apt/lists/*

# *sobs
RUN curl https://bootstrap.pypa.io/get-pip.py | python3.7 -
RUN pip install spell
