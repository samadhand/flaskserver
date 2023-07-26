FROM python
RUN pip install flask
WORKDIR /src
COPY . .
EXPOSE 9080
CMD python server.py
