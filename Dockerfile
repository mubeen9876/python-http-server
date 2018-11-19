FROM python
COPY http-server ~/python-http-server/http-server
COPY public ~/python-http-server/public
ENTRYPOINT ["~/python-http-server/http-server"]
