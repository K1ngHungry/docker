FROM python:3.9
ADD test.py .
RUN pip install numpy
ENTRYPOINT ["python"]
CMD ["./test.py"]