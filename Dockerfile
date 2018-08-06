FROM ubuntu
RUN for i in `seq 1 150000`; do echo "1"; done
COPY README.md /
