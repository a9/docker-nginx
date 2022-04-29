FROM nginx:1.21.6-alpine as production-stage

RUN apk --no-cache add tzdata

ENV TZ=Asia/Shanghai
