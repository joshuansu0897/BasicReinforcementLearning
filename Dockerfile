FROM python:2

WORKDIR /app

COPY . .

CMD [ "python", "QLearner.py" ]