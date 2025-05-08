#!/bin/bash

# Install NLTK
pip install nltk

# Create NLTK data directory
mkdir -p ~/.nltk_data

# Download required NLTK data
python -m nltk.downloader -d ~/.nltk_data punkt stopwords
