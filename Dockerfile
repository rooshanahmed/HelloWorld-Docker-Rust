FROM rust

COPY ./target/release/Containerize_HelloWorld_Rust /bin/Containerize_HelloWorld_Rust

CMD ["/bin/Containerize_HelloWorld_Rust"]