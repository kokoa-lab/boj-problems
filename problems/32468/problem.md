---
title: Mosaic
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 117
accepted: 11
solved_users: 8
acceptance_rate: 8.163%
collected_at: 2026-04-17T19:51:52.986136+00:00
---

## 문제

Mosa is an abstract artist. All of her paintings can be represented as a rectangular grid of black and white unit squares.

Lina is an art collector. His favorite hobby is counting black squares in Mosa’s paintings. One day, he took one of her paintings of $R$ rows and $C$ columns, and recorded an $R$-by-$C$ matrix, such that the number at row $r$, column $c$ in the matrix equals the number of black unit squares in the $3$-by-$3$ square region centered at the square at row $r$, column $c$.

Unfortunately, the very next day Lina found that the artwork is missing! All he has now is the matrix of numbers. Can you help Lina recover Mosa’s painting?

Lina might have made a mistake while writing down the numbers, so it is possible that such a painting does not exist for a given matrix.

## 입력

The first line contains two integers $R$ and $C$ separated by a space.

The next $R$ lines contain $C$ nonnegative integers each, also separated by a space. Each number does not exceed $9$.

## 출력

If such a painting exists, output `1` on the first line, and the painting over the next $R$ lines. Each line should be a string of length $C$, consisting of characters `B` (for Black) and `W` (for White). If multiple paintings satisfy the condition, output any one of them.

If such a painting does not exist, output `0` on the first line.
