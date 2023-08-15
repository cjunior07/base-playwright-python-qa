FROM 758526784474.dkr.ecr.us-east-1.amazonaws.com/image-linux-py-playwright-qa:latest

WORKDIR /base-playwright-py-qa
COPY . /base-playwright-py-qa

RUN pip install -r requirements.txt
RUN chmod 777 -R /base-playwright-py-qa
