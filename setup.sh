#!/bin/bash

# Ensure pip is up to date
pip install --upgrade pip

# Install all dependencies
pip install -r requirements.txt

# Create NLTK data directory
mkdir -p /opt/render/nltk_data

# Download necessary resources
python -m nltk.downloader -d /opt/render/nltk_data punkt stopwords

echo "✅ NLTK resources downloaded"
