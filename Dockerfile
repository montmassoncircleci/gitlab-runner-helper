FROM gitlab/gitlab-runner-helper:x86_64-latest
RUN addgroup -g 59417 -S gitlab && \
    adduser -u 59417 -S gitlab -G gitlab
WORKDIR /home/nonroot
USER 59417:59417