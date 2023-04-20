FROM easychen/rsspush
ARG ADMIN_KEY=admin
ARG RSS_BASE=http://rsshub:1200
ARG TZ=Asia/Chongqing

ENV ADMIN_KEY=$ADMIN_KEY
ENV RSS_BASE=$RSS_BASE
ENV TZ=$Asia/Chongqing

EXPOSE 8000
