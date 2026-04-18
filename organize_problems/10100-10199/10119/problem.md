---
title: "Cake"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 135
accepted: 38
solved_users: 28
acceptance_rate: "26.923%"
collected_at: "2026-04-17T12:19:15.553477+00:00"
---

## 문제

Leopold and Molly love cake: While Leopold loves eating cake, Molly loves watching Leopold eat cake. Today, they have bought N pieces of seedcake. The pieces are on a narrow plate with N cake piece positions in a row. From left to right, the positions are numbered from 1 to N. Also the pieces are numbered, with piece i on position i.

When eating cake, Leopold considers how delicious the pieces are. For each piece i, he exactly knows about its initial deliciousness value di. He starts with some piece a; then, position a is empty. After that, the next piece he eats is always the least delicious piece next to any empty position. Hence, at any time, all empty positions are from a single closed interval. To make things even more interesting, Molly occasionally adds a topping to some piece to enhance its deliciousness. She will always do so in a way that makes the piece one of the 10 most delicious pieces. At any time, no two pieces will be equally delicious.

Sometimes, Molly wonders how many of the pieces Leopold will eat before he eats a certain piece b—assuming there are no future enhancements. Help Molly and write a program that can process instructions of the form “enhance a piece” or “find the number of pieces Leopold will eat before a certain piece”.

## 입력

The first line contains the two integers N (1 ≤ N ≤ 250 000), the number of pieces, and a (1 ≤ a ≤ N), the piece Leopold will eat first. The second line contains N mutually distinct integers 1 ≤ d1, . . . , dN ≤ N, the initial deliciousness values of the pieces. The third line contains 1 ≤ Q ≤ 500 000, the number of instructions to process. Each of the next Q lines contains an instruction of one of the following two types:

* E i e (the character “E” followed by two integers 1 ≤ i ≤ N and 1 ≤ e ≤ 10): an instruction of this type tells your program that piece i is enhanced so that it becomes the unique e-th most delicious piece. The number of pieces that, before the enhancement, were more delicious than piece i is guaranteed to be at least e.
* F b (the character “F” followed by an integer 1 ≤ b ≤ N): an instruction of this type requests your program to tell how many pieces Leopold will eat before he eats piece b.

## 출력

For each instruction of type “F”, in the order as these instructions appear in the input, output a line that contains a single integer: the requested number of pieces.
