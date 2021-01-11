FROM python:3.7-slim-buster

# Install dependencies
RUN pip3 install pandas==0.25.3 scikit-learn==0.21.3 numpy

# Add a Python script and configure Docker to run it
ADD preprocessing.py /
ENTRYPOINT ["python3", "/preprocessing.py"]