# Zero to Production Rust

## What is this

This is the code related to the zero to production book by Luca Palmieri. It runs
through creating an email newsletter service in Rust from start to finish.

### User Stories

But the end of this process we should have fulfilled the following user stores:

- As a blog visitor,
  - I want to subscribe to the newsletter,
  - So that I can receive email updates when new content is published on the blog;
- As the blog author,
  - I want to send an email to all my subscribers,
  - So that I can notify them when new content is published;
- As a subscriber,
  - I want to be able to unsubscribe from the newsletter,
  - So that I can stop receiving email updates from the blog.

We will not add features to:
- manage multiple newsletters;
- segment subscribers in multiple audiences;
- track opening and click rates


## Requirements

There are some CI/development requirements for this work:

```shell
cargo install cargo-audit
cargo install cargo-tarpaulin
cargo install cargo-watch

```

## Development

You can use `cargo-watch` to watch for changes and run dev tasks like linting
and compilation. There is a helper function in the `Makefile` to run the required
tasks:

```Makefile
make watch

```

