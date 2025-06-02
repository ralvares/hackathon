FROM registry.access.redhat.com/ubi9/ubi
RUN dnf install -y libguestfs guestfs-tools && dnf clean all -y
