#!/usr/bin/env bash
curl -X POST http://localhost:3000/export   -H "Content-Type: application/json"   -o sample.epub   -d @examples/payload.json
