FROM gitlab/gitlab-runner-helper:x86_64-05161b14
RUN addgroup -g 59417 -S gitlab && \
    adduser -u 59417 -S gitlab -G gitlab
WORKDIR /home/gitlab
USER 59417:59417