---
title: Growing Vegetables is Fun 3
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 302
accepted: 118
solved_users: 96
acceptance_rate: 40.851%
collected_at: 2026-04-17T14:27:05.842751+00:00
---

## 문제

JOI-kun, an expert of home garden, grows vegetables of Joy grass in his home garden. In his garden, there are N flowerpots aligned in the east-west direction. These flowerpots are numbered by 1, . . . , N from the west end. There are N Joy grasses. In each flowerpot, there is one Joy grass planted.

In the spring, JOI-kun noticed that, against his expectations, Joy grasses had yielded leaves of various colors. Additionally, he discovered that Joy grasses had not grown as much as expected. He looked up books, and found the following facts:

* There are 3 kinds of Joy grasses, yielding red, green, or yellow leaves.
* If Joy grasses with the same leaf color are closely placed, their growth is prevented.

Therefore, JOI-kun decided to rearrange flowerpots so that no Joy grasses with the same leaf color adjoin Flowerpots are so heavy that JOI-kun can only swap two Joy grasses in neighboring flowerpots in a single operation. In other words, what JOI-kun can do in a single operation is choosing an arbitrary flowerpot i (1 ≤ i ≤ N −1) and then swapping Joy grasses in flowerpots i and i + 1.

Write a program which, given the number of Joy grasses and the colors of them, calculates the minimum number of operations which are required to rearrange Joy grasses so that no Joy grasses with the same leaf color adjoin.

## 입력

Read the following data from the standard input.

```

N
S
```

S is a string of length N. Its i-th (1 ≤ i ≤ N) character is `R`, `G`, and `Y` if the leaf color of the Joy grass in flowerpot i is red, green, and yellow, respectively.

## 출력

Write a line containing the minimum number of required operations to the standard output. If it is impossible to rearrange Joy grasses so that no Joy grasses with the same leaf color adjoin, write −1 instead.
