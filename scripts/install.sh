#!/bin/bash
set -e

echo "==> Установка Python-зависимостей..."

pip install -q \
    transformers \
    accelerate \
    bitsandbytes \
    scikit-learn \
    xgboost \
    pandas \
    tqdm \
    matplotlib \
    seaborn \
    joblib \
    torch

echo "==> Готово."