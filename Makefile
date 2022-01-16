all:
	bootimage run --target=fledge.json

run:
	cargo +nightly run

format:
	rustfmt src/*.rs

lint:
	cargo clippy

clean:
	rm -f Cargo.lock
	cargo clean
