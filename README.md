# Implementation Repository Template

Template to use to create repository

## System

Since the repository created with this template was used on Mac(M1) and Anaconda, it may not work on other OSs such as Windows, Linux.

## Create Anaconda Environment

If Anaconda is already installed, you can install Anaconda environment using Makefile.
```
make install
```

You can activate installed environment:
```
conda activate .venv
```

## Export Anaconda Environment

Once you added or removed package(s), update `environment.yaml` by running command below.
```
make export
```
