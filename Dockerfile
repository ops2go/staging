FROM ubuntu
EXPOSE 8080
WORKDIR gotask
ENV PATH=$PATH:/gotask
COPY . .
ENTRYPOINT [ "gotask" ]
