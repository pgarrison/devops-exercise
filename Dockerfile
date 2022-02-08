FROM mwalbeck/python-poetry:latest as base

WORKDIR /home
COPY . .
RUN poetry install

FROM base AS test
CMD poetry run python tests.py

FROM base AS deploy
EXPOSE 5000
CMD poetry run python app/main.py
