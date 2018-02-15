FROM sentry:8.20


COPY sentry.conf.py /etc/sentry/
RUN pip install https://github.com/getsentry/sentry-auth-google/archive/master.zip
