FROM clux/muslrust

# Pick up updates/patches
RUN apt-get -y update && \
    apt -y upgrade

# Rust components
RUN rustup component add clippy && \
    cargo install cargo-bloat
