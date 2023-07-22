# Portfolio Bot

### Installation

- Iniialize dir for a bot

```
mkdir bot && cd bot && sudo chmod +777 -R .
```

- Create files required to develop rasa bot

```
docker run -v $(pwd):/app rasa/rasa:3.6.2-full init --no-prompt
```

- To talk to the bot

```
docker run -it -v $(pwd):/app rasa/rasa:3.6.2-full shell
```
