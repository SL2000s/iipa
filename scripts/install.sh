#!/bin/bash

git submodule update --init --recursive --remote

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
IIPA_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
IIPA_BACKEND_DIR="$IIPA_DIR/iipa_backend" 
IIPA_BACKEND_DOTENV_PATH="$IIPA_BACKEND_DIR/.env"
IIPA_BACKEND_EXAMPLE_DOTENV_PATH="$IIPA_BACKEND_DIR/.env.example"

if [ ! -f $IIPA_BACKEND_DOTENV_PATH ]; then
  echo "Creating .env in the backend from .env.example."
  cp $IIPA_BACKEND_EXAMPLE_DOTENV_PATH $IIPA_BACKEND_DOTENV_PATH
fi

echo "Installation done!"

