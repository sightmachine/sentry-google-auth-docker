FROM sentry:8.20

RUN pip install https://github.com/getsentry/sentry-auth-google/archive/master.zip
