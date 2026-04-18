---
title: Decoding Ancient Messages
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 134
accepted: 31
solved_users: 24
acceptance_rate: 39.344%
collected_at: 2026-04-17T12:26:33.373782+00:00
---

## 문제

Professor Y's work is to dig up ancient artifacts. Recently, he found a lot of strange stone plates, each of which has \(N^2\) characters arranged in an \(N \times N\) matrix. Further research revealed that each plate represents a message of length \(N\). Also, the procedure to decode the message from a plate was turned out to be the following:

1. Select \(N\) characters from the plate one by one so that any two characters are neither in the same row nor in the same column.
2. Create a string by concatenating the selected characters.
3. Among all possible strings obtained by the above steps, find the lexicographically smallest one. It is the message represented by this plate.

NOTE: The order of the characters is defined as the same as the order of their ASCII values (that is, \(\mathtt{A} \lt \mathtt{B} \lt \cdots \lt \mathtt{Z} \lt \mathtt{a} \lt \mathtt{b} \lt \cdots \lt \mathtt{z}\)).

After struggling with the plates, Professor Y gave up decoding messages by hand. You, a great programmer and Y's old friend, was asked for a help. Your task is to write a program to decode the messages hidden in the plates.

## 입력

The input is formated as follows:

```

N
c11c12...c1N
c21c22...c2N
:
:
cN1cN2...cNN
```

The first line contains an integer \(N\) (\(1 \le N \le 50\)). Each of the subsequent \(N\) lines contains a string of \(N\) characters. Each character in the string is an uppercase or lowercase English letter (`A`-`Z`, `a`-`z`).

## 출력

Print the message represented by the plate in a line.
