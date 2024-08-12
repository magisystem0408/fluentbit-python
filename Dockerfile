# Pythonイメージをベースにする
FROM python:3.11-slim

# アプリケーションディレクトリを作成
WORKDIR /app

# アプリケーションコードをコピー
COPY . .

# アプリケーションを起動
CMD ["python", "app.py"]