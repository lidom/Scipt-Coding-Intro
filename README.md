# Scipt-Coding-Intro

Quarto book with two parallel parts: an introduction to R and an introduction to Python.

## Build

```bash
python3 -m venv .venv
.venv/bin/pip install -r requirements.txt
quarto render
```

The rendered site is written to `docs/`. Computations are cached in `_freeze/` (`freeze: auto`), so only changed chapters are re-executed.
