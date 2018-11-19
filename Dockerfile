FROM python
COPY http-server opt/python-http-server/http-server
COPY public opt/python-http-server/public
ENTRYPOINT ["~/python-http-server/http-server"]
