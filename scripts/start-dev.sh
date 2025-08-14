#!/bin/bash
source .env
echo "Starting MkDocs development server on port ${MKDOCS_PORT:-8000}..."
mkdocs serve -w . --watch-theme -a 0.0.0.0:${MKDOCS_PORT:-8000}
