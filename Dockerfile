FROM python:3.10.9

RUN apt-get update && apt-get install -y ffmpeg wget vim

RUN mkdir -p /home/proj/
COPY . /home/proj/
WORKDIR /home/proj/

RUN pip install -U openai-whisper

CMD ["/bin/bash"]

