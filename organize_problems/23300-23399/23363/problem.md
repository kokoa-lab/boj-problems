---
title: "HQ0-9+-INCOMPUTABLE?!"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 77
accepted: 14
solved_users: 13
acceptance_rate: "41.935%"
collected_at: "2026-04-17T16:46:56.003345+00:00"
---

## 문제

HQ9+ is an esoteric programming language specialized for certain tasks. For example, printing “Hello, world!” or writing a quine (a program that prints itself) couldn’t be any simpler. Unfortunately, HQ9+ doesn’t do very well in most other situations. This is why we have created our own variant of the language, HQ0-9+-INCOMPUTABLE?!.

A HQ0-9+-INCOMPUTABLE?! program is a sequence of commands, written on one line without any whitespace (except for the trailing newline). The program can store data in two memory areas: the buffer, a string of characters, and the accumulator, an integer variable. Initially, the buffer is empty and the accumulator is set to 0. The value of the buffer after executing all the commands becomes the program’s output.

HQ0-9+-INCOMPUTABLE?! supports the following commands:

| command | description |
| --- | --- |
| `h`, `H` | appends `helloworld` to the buffer |
| `q`, `Q` | appends the program source code to the buffer (not including the trailing newline) |
| `0-9` | replaces the buffer with n copies of its old value – for example, ‘`2`’ doubles the buffer |
| `+` | increments the accumulator |
| `-` | decrements the accumulator |
| `i`, `I` | increments the ASCII value of every character in the buffer |
| `n`, `N` | applies ROT13 to the letters and numbers in the buffer (for letters ROT13 preserves case; for digits we define ROT13(d) = (d + 13) mod 10) |
| `c`, `C` | swaps the case of every letter in the buffer; doesn’t change other characters |
| `o`, `O` | removes all characters from the buffer such that their index, counted from the end, is a prime or a power of two (or both); the last character has index 1 (which is a power of 2) |
| `m`, `M` | sets the accumulator to the current buffer length |
| `p`, `P` | removes all characters from the buffer such that their index is a prime or a power of two (or both); the first character has index 1 (which is a power of 2) |
| `u`, `U` | converts the buffer to uppercase |
| `t`, `T` | sorts the characters in the buffer by their ASCII values |
| `a`, `A` | replaces every character in the buffer with its ASCII value in decimal (1–3 digits) |
| `b`, `B` | replaces every character in the buffer with its ASCII value in binary (exactly eight ‘0’/‘1’ characters) |
| `l`, `L` | converts the buffer to lowercase |
| `e`, `E` | translates every character in the buffer to l33t using the following table:  ``` 
 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 0123456789
 48(03=6#|JXLM 09Q257UVW%Y2 a6<d3f9hijk1m^0p9r57uvw*y2 O!ZEA$G/B9 ``` |
| `?` | removes 47 characters from the end of the buffer (or everything if it is too short) |
| `!` | removes 47 characters from the beginning of the buffer (or everything if it is too short) |

As you can see, HQ0-9+-INCOMPUTABLE?! is much more powerful than HQ9+. Demonstrate this by writing and submitting a HQ0-9+-INCOMPUTABLE?! program that outputs  .

## 힌트

| program | output |
| --- | --- |
| `h5!` | `rld` |
| `QCq` | `qcQQCq` |
| `q23` | `q23q23q23q23q23q23` |
| `h?h` | `helloworld` |
| `H2O` | `hlwolheo` |
| `h4op` | `ollwldwlhe` |
| `hint` | `ccfkrsvzzz` |
| `q18N` | `d41Ad41Ad41Ad41Ad41Ad41Ad41Ad41A` |
| `3QAh` | `518165104helloworld` |
| `Qb` | `0101000101100010` |
| `opaque` | `094QU3` |
| `h1Qt` | `1Qdehhllloortw` |
| `H9999` | (error: buffer size exceeded 10000) |
| `quine` | (error: buffer contains “|”) |
| `LMAO` | (empty output) |
