#!/bin/bash

# Install NLTK
pip install nltk

# Create directory for NLTK data
mkdir -p /opt/render/nltk_data

# Download all necessary NLTK resources into the right path
python -m nltk.downloader -d /opt/render/nltk_data punkt stopwords

# Optionally print to check it's done
echo "✅ NLTK data downloaded to /opt/render/nltk_data"
