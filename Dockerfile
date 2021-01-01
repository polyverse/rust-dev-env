FROM clux/muslrust

# Pick up updates/patches
RUN apt-get -y update && \
    apt -y upgrade

# Rust components
RUN rustup component add clippy && \
    rustup component add rustfmt && \
    rustup install nightly-x86_64-unknown-linux-gnu && \
    cargo install cargo-bloat && \
    cargo install cargo-udep && \
    cargo install twiggys
