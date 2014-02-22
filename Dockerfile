FROM octohost/memcached

ADD memcached.conf /etc/memcached.conf

USER daemon

EXPOSE 11211

# NO_HTTP_PROXY
# ADD_NAME

CMD ["memcached", "-m", "32"]
