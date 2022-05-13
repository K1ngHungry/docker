#base image
FROM python:3.9

ADD test.py .

#install dependencies
RUN pip install numpy

#runs the command python ./test.py
ENTRYPOINT ["python"]
CMD ["./test.py"]
