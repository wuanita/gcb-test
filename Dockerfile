FROM ubuntu
RUN for i in `seq 1 10000`; do echo "${i}"; done
COPY README.md /
