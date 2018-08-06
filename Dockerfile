FROM scratch
RUN for i in {1..524288}\
do\
  echo "$i"\
  sleep 0.05\
done
COPY README.md /
