# Quine Clock in C

A Quine Clock written in C inspired by [Aem1k's Qlock](https://aem1k.com/qlock/).

![capture](https://github.com/programs2004/qlock/assets/36892525/d4130c86-82ad-4069-a90b-ab29b757e9d6)

## Build

```bash
make
```

## Requirements

This project employs numerous code golf techniques, making it essential to adhere strictly to the following requirements.

- **Clang 19.0.0git or later**
  - A compiler that supports the `#embed` feature of C23 is required.
  - Clang 19 has not yet been officially released, so you need to build it manually.
  - **Note**: GCC does not support this feature in any version as of now.

- **Little Endian Processor**
  - The code is designed to run only on Little Endian systems.
  - For Big Endian systems, the elements of the array `q` must be swapped in pairs.

- **Linux / Unix / macOS**
  - The system must support ASCII Escape Codes and use the LP64 data model.
