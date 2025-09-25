FROM apache/superset:latest

USER root
WORKDIR /app

# Install psycopg2 into the same venv Superset uses
RUN . /app/.venv/bin/activate && pip install psycopg2-binary

USER superset
