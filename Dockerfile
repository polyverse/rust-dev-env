FROM clux/muslrust

RUN apt install -y linux-tools-common linux-tools-generic
RUN rustup component add clippy
RUN cargo install cargo-bloat
RUN cargo install flamegraph

