FROM svercoutere/mu-python-ml:0.1.0
LABEL maintainer="joachim@ml2grow.com"

ENV MU_SPARQL_ENDPOINT="https://besluit-meldingen.source-hackathon-ai-wave-2.s.redhost.be/vendor/sparql"
ENV TIKA_CLIENT_ONLY='True'
ENV TIKA_SERVER_ENDPOINT='tika:9998'