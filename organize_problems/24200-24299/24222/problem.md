---
title: Double Crypt  5
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 71
accepted: 48
solved_users: 45
acceptance_rate: 86.538%
collected_at: 2026-04-17T17:05:56.242053+00:00
---

## 문제

The Advanced Encryption Standard (AES) involves a new strong encryption algorithm. It works with three *blocks* of $128$ bits. Given a message block $p$ (plaintext) and a key block $k$, the AES encryption function $E$ returns an encrypted block $c$ (ciphertext):

$c = E(p, k)$.

The inverse of the AES encryption function $E$ is the decryption function $D$ such that

$D ( E(p, k), k ) = p$, $E ( D(c, k), k ) = c$.

In *Double AES*, two independent key blocks $k\_1$ and $k\_2$ are used in succession, first $k\_1$, then $k\_2$:

$c\_2 = E ( E(p, k\_1), k\_2 )$.

In this task, an integer $s$ is also given. Only the leftmost $4 \times s$ bits of all keys are relevant, while the other bits (the rightmost $128$ minus $4 \times s$ bits) are all zero.

You are to recover the encryption key pairs for some messages encrypted by Double AES. You are given both the plaintext $p$ and the corresponding double-encrypted ciphertext $c\_2$, and the structure of the encryption keys as expressed by the integer $s$.

You must submit the recovered keys, and not a recovery program.

## 입력

You are given ten problem instances in the text files named `double1.in` to `double10.in`. Each input file consists of three lines. The first line contains the integer $s$, the second line the plaintext block $p$, and the third line the ciphertext block $c\_2$ obtained from $p$ by Double AES encryption. Both blocks are written as strings of 32 hexadecimal digits ('`0`'..'`9`', '`A`'..'`F`'). The library provides a routine to convert strings to blocks. All input files are solvable.

## 출력

The first line contains the key block $k\_1$, and the second line the key block $k\_2$, such that

$c\_2 = E ( E(p, k\_1), k\_2 )$.

Both blocks must be written as strings of 32 hexadecimal digits ('`0`'..'`9`', '`A`'..'`F`'). If there are multiple solutions, you need submit only one of them.

## 힌트

A good program can recover keys in less than 10 seconds for any allowed input file.
