#!/usr/bin/env bash
# exit on error
set -o errexit

# Instalar dependencias del backend
cd backend
npm install

# Instalar dependencias del frontend y construir
cd ../client
npm install
npm run build
