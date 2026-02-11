#!/usr/bin/env bash
# Run the MCP server using this project's .venv (no need to activate anything)
cd "$(dirname "$0")"
exec .venv/bin/python main.py "$@"
