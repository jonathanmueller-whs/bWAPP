FROM mattrayner/lamp:latest-1804

RUN rm -rf /app && git clone https://git.code.sf.net/p/bwapp/code\ bwapp-code /app

CMD ["/run.sh"]