FROM alpine
RUN apk add --no-cache bind-tools bash
CMD ["/bin/bash"]
