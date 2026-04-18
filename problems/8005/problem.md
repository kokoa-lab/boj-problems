---
title: "Tiles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:55:04.314563+00:00"
---

## 문제

Byteasar, a master tiler, and his mate Byteolini renovate a bathroom of the Bytesons. There is to be a decorative, horizontal strip composed of various figured tiles in the bathroom. The strip is to be n tiles wide and one tile high. Mrs Byteson has told Byteolini that the tiles composing the horizontal strip have had to be put to form a pattern recurring every k tiles. As soon as Mrs Byteson has left, Mr Byteson has come and has told Byteolini that the tiles composing the horizontal strip have had to be put to form a pattern recurring every l tiles. Confused Byteolini has come to Byteasar to ask for advice:

"Chief, how should I finally tile? Should the pattern recur every k, or every l tiles?"

"Whatever they say! You have to tile in such a way that the pattern recurs both every k and every l tiles. Moreover you have to use as many different tiles as possible, to make the pattern not too monotonous. Now, stop playing the philosopher and go to work!"

Byteolini has been left completely dizzy. Help him!

Write a program which:

* reads the numbers n, k and l from the standard input,
* computes the number of different tiles that are to be used,
* writes the result to the standard output.

## 입력

In the standard input there are three integers n, k and l - in the first, second and third line, accordingly. The numbers satisfy the conditions 1 ≤ n ≤ 10500, 1 ≤ k,l ≤ n. Note: the numbers k and l need not be divisors of n.

## 출력

Your program should write to the standard output. In the first and only line there should be one integer: the maximal number of different tiles to use to decorate the bathroom with a strip of length n in such a way that the pattern recurs both every k and every l tiles.
