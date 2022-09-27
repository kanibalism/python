FROM python:latest
WORKDIR /app
COPY . /app/
CMD ["/app/tppy"]
#ENTRYPOINT ["python3"]