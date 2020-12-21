FROM clux/muslrust

# Pick up updates/patches
RUN apt-get -y update && \
    apt -y upgrade

# Polymorph this
RUN curl https://repo.polyverse.io/cli | sh -s install aRX6WvZ7c0BlJNGoXfn6WpwyH

# Update packages with polymorphed versions
RUN apt -y update && \
    curl https://repo.polyverse.io/cli | bash -s replace-installed-elf

# Rust components
RUN rustup component add clippy && \
    cargo install cargo-bloat && \
    cargo install fmt

