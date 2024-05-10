FROM  alpine:3.19
RUN   mkdir /var/python-app
COPY  .  /var/python-app/
WORKDIR  /var/python-app/
RUN apk add python3
RUN  pip3 install  -r requirements.txt
EXPOSE 9000
ENTRYPOINT [ "python3" ]
CMD [ "main.py" ]

