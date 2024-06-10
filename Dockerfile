FROM amazonlinux
WORKDIR /git
RUN yum update -y
RUN yum install git -y
COPY . .
