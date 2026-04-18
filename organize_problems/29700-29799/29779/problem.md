---
title: Colliding Encoding
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 131
accepted: 86
solved_users: 45
acceptance_rate: 58.442%
collected_at: 2026-04-17T18:52:42.456720+00:00
---

## 문제

Alan just had his first cryptography class in school today. He decided to apply what he learned and come up with his own cipher. He will map each English letter from `A` to `Z` to a decimal digit $0$ through $9$. He will then try to encode each word to a string consisting of decimal digits by replacing each letter in the word with its mapped digit.

In his excitement, Alan failed to notice that there are $26$ letters in the English alphabet and only $10$ decimal digits. As a result, there might be collisions, that is, pairs of different words whose encoding is the same.

Given a list of $\mathbf{N}$ words that Alan wants to encode and the mapping that he uses, can you find out if there would be any collisions between words on the list?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains $26$ decimal digits (integers between $0$ and $9$, inclusve) $\mathbf{D\_A}, \mathbf{D\_B}, \dots, \mathbf{D\_Z}$, representing the mapping that Alan uses. A letter $\alpha$ is mapped to digit $\mathbf{D\_\alpha}$.

The second line of each test case contains $\mathbf{N}$, the number of words Alan will encode.

The $i$-th of the last $\mathbf{N}$ lines contains a string $\mathbf{S\_i}$, representing the $i$-th word Alan will encode.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is either `YES`, if there is at least one pair of different words from the list whose encoding coincides, and `NO` otherwise.

## 힌트

In Sample Case #1, the mapping for `A` is $0$, for `B` is $1$, for `C` is $2$, for `D` is $3$, and for `E` is $3$. With this mapping, `ABC` is encoded as $012$, `BC` is encoded as $12$, `BCD` as $123$, and `CDE` as $233$. Since all of these encodings are distinct, there are no collisions.

In Sample Case #2, the mapping for `C` is $2$, for `D` is $3$, for `E` is $3$, for `F` is $3$, and for `G` is $3$. With this mapping, `CDE` is encoded as $233$, `DEF` as $333$, and `EFG` as $333$. Since the encoding for `DEF` and `EFG` is the same, there is a collision.
