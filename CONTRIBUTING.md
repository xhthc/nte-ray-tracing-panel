# Contributing

This project is intentionally narrow: it is an NTE ray tracing unlock panel built around the verified OptiScaler DXGI spoof workflow.

## Rules

- Keep the default path local to the game `Win64` directory.
- Do not add ProcMon or kernel-monitor based detection.
- Do not make global GPU registry edits the default behavior.
- Keep every install recoverable through a manifest backup.
- Keep the WebUI and backend-exe distinction clear in docs and UI.

## Verification

Before publishing changes:

```powershell
python -m py_compile app.py
node -e "new Function(require('fs').readFileSync('web/app.js','utf8'))"
```

Then run:

```powershell
python app.py --no-browser
```

Open `http://127.0.0.1:22642`.

