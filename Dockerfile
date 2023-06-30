FROM python:3.11
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 9000
ENTRYPOINT python3 lbg.py --port 9000
