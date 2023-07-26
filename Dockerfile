FROM python
RUN pip install flask
WORKDIR /src
COPY . .
EXPOSE 6050
CMD python server.py
