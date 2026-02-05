#!/bin/bash
echo "========================================"
echo "WhatsApp Mass Blaster v3.0"
echo "Created by ZinXploit-Gpt"
echo "========================================"
echo ""

if [ ! -d "node_modules" ]; then
  echo "Installing dependencies..."
  npm install
fi

echo "Starting WhatsApp Blaster..."
node blast.js
