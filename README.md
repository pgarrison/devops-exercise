# DevOps Exercise

This project is meant to test skills for the VoteShield DevOps Engineer role. What it does is not that important.

See [./INSTRUCTIONS.md](./INSTRUCTIONS.md) to get started.

## Usage

This exercise provides a "thing" REST API.

- `/things`: List all things
- `/things/<id>`: List specific thing

## Install

- Install with [poetry](https://python-poetry.org/)

## Development

- Run `python app/main.py`

## Deployment

- Install [docker](https://docs.docker.com/get-docker/) with [docker-compose](https://docs.docker.com/compose/install/)
- Deploy with `docker-compose up`

## Testing

- Run `python tests.py`
- Or, to test in a Dockerized setting, run `docker-compose -f docker-compose-test.yml up`

## Credits

- Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
