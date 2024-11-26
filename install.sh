#!/bin/bash

git submodule update --init --recursive

#LM_THEORY_ROOT="$(pwd)/knowledgebases/lm_theory"

#if [ ! -f "$LM_THEORY_ROOT/.env" ]; then
#  echo "Creating .env in the LM Theory knowledgebase from .env.example."
#  cp i"$LM_THEORY_ROOT/.env.example" "$LM_THEORY_ROOT/.env"
#fi

if [ ! -f iipa_backend/.env ]; then
  echo "Creating .env in the backend from .env.example."
  cp iipa_backend/.env.example iipa_backend/.env
fi

#if grep -q "\[LM_THEORY_ROOT\]" iipa_backend/.env; then
#  sed -i "s|\[LM_THEORY_ROOT\]|$LM_THEORY_ROOT|g" iipa_backend/.env
#fi

echo "Installation done!"

