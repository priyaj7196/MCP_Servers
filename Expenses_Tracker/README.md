# Expense Tracker MCP Server

## Run the server (no Node.js required)

```bash
uv run python main.py
```

Or from this directory:

```bash
./run.sh
```

Use this when you see **"npx not found"** — `fastmcp dev` needs Node.js; `python main.py` does not.

## Optional: use `fastmcp dev`

If you want `uv run fastmcp dev main.py`, install Node.js first:

- **macOS:** [nodejs.org](https://nodejs.org/) (LTS) or `brew install node` if you use Homebrew
- Then restart your terminal so `npx` is on PATH
