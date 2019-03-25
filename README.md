"Lost in translation" companion code samples
===================

This repository contains code examples accompanying the paper
"Lost in translation: Exposing hidden compiler optimization opportunities".

The files are organized according to the architecture and the MiBench benchmark discussed in the paper:

- `results/i5`: Intel i5-6300u

  - `benchmark-8`: `consumer-jpeg-c-src-jchuff-9-1`

- `results/A53`: Cortex-A53 as implemented in Broadcom BCM2837 used in Raspberry Pi model 3B+

  - `benchmark-7`: `consumer-jpeg-c-src-jcdctmgr-13-1`
  - `benchmark-9`: `consumer-jpeg-c-src-jfdctint-2-1`
  - `benchmark-10`: `consumer-lame-src-fft-2-1`
  - `benchmark-17`: `consumer-lame-src-takehiro-5-1`
  - `benchmark-18`: `consumer-mad-src-layer3-5-1`
  - `benchmark-31`: `office-rsynth-src-nsynth-5-1`
  - `benchmark-36`: `security-pgp-e-src-mpilib-4-1`
  - `benchmark-42`: `telecomm-gsm-src-short-term-2-1`

Each per-benchmark directory contains IR, raw object and object dump files corresponding
to the transformations discussed in the paper and to the standard `-O3` code generation path.

For each benchmark the files are named after the transformation pass after which they were generated,
the prefix `standard-O3` standing for the unmodified `-O3` optimization flow.

File extensions:

- `.ll`: LLVM IR file
- `.o`: raw object file
- `.o.dump-Dhr`, `.o.dump-dhr`: human-readable dump of the object file, respectively with/without data disassembly.

