#!/bin/env bash
conda env create -f environment.yaml
conda run -n puiu jupyter labextension install @jupyter-widgets/jupyterlab-manager jupyter-matplotlib jupyterlab-datawidgets itkwidgets
