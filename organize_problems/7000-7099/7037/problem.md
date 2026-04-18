---
title: Walk the Talk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 12
solved_users: 9
acceptance_rate: 32.143%
collected_at: 2026-04-17T11:43:21.845806+00:00
---

## 문제

Farmer John has set up a puzzle for his cows to solve. At the entrance to the barn, he has laid out an H x W (1 <= H <= 30, 1 <= W <= 30) grid of letters. Before a cow can enter the barn, she must spell out a valid English word by jumping from square to square, creating a sequence of letters. She can start at any square but may only jump to a subsequent square that is located to the right and/or above the current square (i.e., neither to the left nor lower). The next square can be any distance from the current one since the cows are world-class jumpers!

No two cows may traverse the exact same path, although two cows are allowed to spell the same word via different paths.

As an example, consider this grid (presuming 'TO' and 'OX' are words):

```

T X X O
T X Q T
X T X Q
```

Four paths are valid, all spelling 'TO' (one spelling requires a 'T' from the bottom row and an 'O' from the top row). 'OX' is a valid word, but would require jumping to an 'X' square left of the 'O', which is not allowed.

Given the grid and a list of valid words, compute the number of cows that can enter the barn without any cow repeating a path. See a copy of the list [here](./001_cc33b2da-a711-49a1-b809-aa4495021fe4).

## 입력

* Line 1: Two integers: H and W
* Lines 2..H+1: Each line contains W characters, without spaces, representing a row in the grid. The first row is the top row.The first character in each row is the left-most character.

## 출력

* Line 1: The number of cows that can enter the barn without repeating a path.
