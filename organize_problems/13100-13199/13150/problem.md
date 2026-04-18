---
title: "Matrix Cypher"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 161
accepted: 87
solved_users: 83
acceptance_rate: "54.248%"
collected_at: "2026-04-17T13:08:12.138389+00:00"
---

## 문제

Alice and Bob communicate via a matrix channel. Alice wants to send a message to Bob. She has a bitstring representing her message and performs a bitwise encoding algorithm: She starts with the identity matrix

\[A =\begin{pmatrix} 1 & 0 \\ 0 & 1 \end{pmatrix} \]

and then reads the bitstring starting from the left-most bit. For each 0-bit she multiplies the matrix \(A\) from the right with

\[A = \begin{pmatrix} 1 & 0 \\ 1 & 1 \end{pmatrix} \text{ , i.e. } A \leftarrow  A \cdot \begin{pmatrix} 1 & 0 \\ 1 & 1 \end{pmatrix}  \]

For each 1-bit she multiplies the matrix \(A\) from the right with

\[A = \begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix} \text{ , i.e. } A \leftarrow  A \cdot \begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix}  \]

Then the result is transmitted.

Now Bob accidentally deleted the software to decrypt a message from Alice. Can you help him to rewrite it?

## 입력

The input consists of:

* two lines, the \(i\)-th of them with two integers \(a\_{i1}\) and \(a\_{i2}\) (0 ≤ \(a\_{i1}\), \(a\_{i2}\) ≤ 2128 − 1 for all 1 ≤ \(i\) ≤ 2), where \[ \begin{pmatrix} a\_{11} & a\_{12} \\ a\_{21} & a\_{22} \end{pmatrix} \]is the matrix containing the encoded message.

The bitstring representing the message consists of at most 120 characters.

## 출력

Output the decoded bitstring.
