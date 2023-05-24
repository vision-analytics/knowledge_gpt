FROM python:3.10.0-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

RUN pip install .


WORKDIR /app/knowledge_gpt

EXPOSE 8501

CMD python3 -m streamlit run main.py

