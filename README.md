<h1 align="center">
📖KnowledgeGPT
</h1>

Accurate answers and instant citations for your documents.

## 🔧 Features

- Upload documents 📁(PDF, DOCX, TXT) and answer questions about them.
- Cite sources📚 for the answers, with excerpts from the text.

## 💻 Running Locally


## Run on Docker 🐳
1. Clone the repository📂

```bash
git clone https://github.com/mmz-001/knowledge_gpt
cd knowledge_gpt
```

2. Run docker compose command
```bash
docker-compose up --build
```

## Run on your local machine
1. Clone the repository📂

```bash
git clone https://github.com/mmz-001/knowledge_gpt
cd knowledge_gpt
```

2. Install dependencies with [Poetry](https://python-poetry.org/) and activate virtual environment🔨

2.1. Install with docker compose

```bash
docker-compose up
```

2.2 Install dependencies with poetry
```bash
poetry install
poetry shell
```

3. Run the Streamlit server🚀

```bash
cd knowledge_gpt
streamlit run main.py
```

## 🚀 Upcoming Features

- Add support for more formats (e.g. webpages 🕸️, PPTX 📊, etc.)
- Highlight relevant phrases in citations 🔦
- Support scanned documents with OCR 📝
- More customization options (e.g. chain type 🔗, chunk size📏, etc.)
