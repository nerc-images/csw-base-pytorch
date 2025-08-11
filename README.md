# CSW-base-pytorch

A Jupyter OpenShift AI Image with PyTorch and CUDA for GPUs.
Based on the [opendatahub workbench images](https://github.com/opendatahub-io-contrib/workbench-images)
on GitHub for Jupyter Lab Notebook integration.

Base image: [quay.io/opendatahub-contrib/workbench-images:CSW-base-pytorch-c9s-py311_2023c_latest](https://github.com/opendatahub-io-contrib/workbench-images)

| System packages | Description |
| --- | --- |
| cuda-toolkit | CUDA Toolkit meta-package. |

## Version information

- CUDA Toolkit version 12.6
- Python version 3.11.11

## Instructions on building the container

You can pull the latest [CSW-base-pytorch container image](https://github.com/nerc-images/CSW-base-pytorch/pkgs/container/CSW-base-pytorch) below:

```bash
podman pull quay.io/nerc-images/CSW-base-pytorch:latest
```

You can build the container like this: 

```bash
podman build -t nerc-images/CSW-base-pytorch:latest .
```

You can push the container to quay.io like this: 

```bash
podman push nerc-images/CSW-base-pytorch:latest quay.io/nerc-images/CSW-base-pytorch:latest
```

You can run the container like this: 

```bash
podman run -p 8888:8888 --rm nerc-images/CSW-base-pytorch:latest
```

You will need to click the link it outputs to connect with the required token. 

```logs
[I 2025-08-06 21:05:37.852 ServerApp] Jupyter Server 2.15.0 is running at:
[I 2025-08-06 21:05:37.852 ServerApp] http://localhost:8888/lab?token=7b0...
```
