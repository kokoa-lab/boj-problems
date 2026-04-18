---
title: "Encryptastrophy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 31
solved_users: 24
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:12:07.692479+00:00"
---

## 문제

Alice and Bob are deeply in love, they sometimes like to swap out messages in class because they can't get enough of each other. In order to make sure no-one but them reads these messages, they get together and devise an encryption scheme that is theirs only: Despite what people are saying, security through obscurity *does* work, right?

To keep things simple, They first map every letter of the alphabet a-z to the numbers 0 to 25.

To encrypt and decrypt, a modular addition cipher is used, which defines the encryption function $E$ and decryption function $D$ as such:

$$ E(k, p) = p + k \mod 26 $$ $$ D(k, c) = c - k \mod 26 $$

$$ c\_i = E(k\_i, p\_i) $$ $$ p\_i = D(k\_i, c\_i) $$

Where $p$ is the plaintext, $c$ is the ciphertext and $k$ is the key.

In order to avoid having to send long keys, they define the key as follows:

$$k\_i = p\_{i-1} $$

With $k\_0$ being predetermined by Bob and Alice.

They feel this is secure and chat away all day long, without a worry in the world.

Eve however, has devised a plan. While spying on them, she's always picked up the last letter of every message that they've sent. She's now bent on figuring out what these messages say.

## 입력

* One line with one integer: $1 \leq n \leq 10^3$, the length of the ciphertext string
* One line with the ciphertext string
* One line with the last letter of the plaintext string

## 출력

The plaintext string
