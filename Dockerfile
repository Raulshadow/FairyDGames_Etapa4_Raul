FROM python:3-slim
LABEL version="1.0.0" description="FairyDGames" maintainer="Raul Miguel <raul.nascimento@dcomp.ufs.br>"
WORKDIR /usr/src/fairydgames
COPY . .
EXPOSE 12000
CMD ["python3", "./TCPServer.py"]