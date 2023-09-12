FROM debian
COPY hello.sh /
CMD ["bash", "/hello.sh"]