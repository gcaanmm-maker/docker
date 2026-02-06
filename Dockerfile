# 1. Use uma imagem do Python já pronta (o "ingrediente" base)
FROM python:3.9-slim

# 2. Instale a biblioteca Flask (necessária para o app rodar)
RUN pip install flask

# 3. Copie o nosso arquivo app.py para dentro do container
COPY app.py /app.py

# 4. Diga ao Docker para rodar o app quando o container ligar
CMD ["python", "/app.py"]
