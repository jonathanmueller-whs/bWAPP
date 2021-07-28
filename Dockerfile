FROM mattrayner/lamp:latest-1804

RUN rm -rf /app

COPY  /app /app/

CMD ["/run.sh"]