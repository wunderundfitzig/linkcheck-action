FROM google/dart

RUN pub global activate linkcheck
COPY entrypoint.sh entrypoint.sh 

ENTRYPOINT ["entrypoint.sh"]
