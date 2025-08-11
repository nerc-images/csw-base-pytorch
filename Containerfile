FROM quay.io/modh/odh-pytorch-notebook:v3-20250808

USER root

RUN dnf config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel9/x86_64/cuda-rhel9.repo
RUN dnf install -y \
  ca-certificates \
  cmake \
  dos2unix \
  bc \
  emacs \
  man-pages

USER 1001
