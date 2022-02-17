FROM rust:latest

WORKDIR /usr/src/kapi-server

COPY . .

RUN cargo build --release

CMD cargo run