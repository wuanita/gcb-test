FROM ubuntu
RUN for i in `seq 1 50000`; do echo -n "${i}"; done
COPY README.md /
