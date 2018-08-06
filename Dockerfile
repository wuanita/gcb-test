FROM ubuntu
RUN for i in `seq 1 524288`; do echo "1"; done
COPY README.md /
