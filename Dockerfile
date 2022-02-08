FROM mwalbeck/python-poetry:latest

WORKDIR /home
COPY . .
RUN poetry install
EXPOSE 5000

CMD poetry run python app/main.py
