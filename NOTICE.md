# Notice

`NTE Ray Tracing Panel` is an independent local WebUI and automation wrapper for Neverness To Everness / Ananta.

## OptiScaler

The GPU spoofing payload is provided by OptiScaler:

```text
https://github.com/optiscaler/OptiScaler
```

The panel downloads OptiScaler from the official GitHub Release endpoint at runtime, unless a release has already been prepared under `tools/optiscaler`.

This project is not OptiScaler, not an NVIDIA tool, and not a general mod manager. Keep OptiScaler's license files when redistributing a packaged build that includes OptiScaler binaries.

## DLSSTweaks

```text
https://github.com/emoose/DLSSTweaks
```

DLSSTweaks is a related graphics injection/wrapper project. `NTE Ray Tracing Panel` does not copy or implement its DLSS render-scale workflow. The panel only recognizes possible legacy `dlsstweaks.ini` and `dlsstweaks.log` files during backup/restore so previous local experiments are not overwritten silently.

## Scope

The default install mode writes only local files under the selected game's `Win64` directory. It does not globally rename the system GPU.
