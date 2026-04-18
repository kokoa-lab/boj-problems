---
title: "Secrets of Legendary Treasure"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 121
accepted: 71
solved_users: 69
acceptance_rate: "61.062%"
collected_at: "2026-04-17T16:10:08.466356+00:00"
---

## 문제

Finally, you have discovered the document with two integer sequences, the final keys to unlocking the secret of the legendary treasure! The ink on the document, however, has faded so much that some of the numbers in the sequences are too faint to read. Fortunately, you have heard of a legend on the characteristics of the key sequences that (1) the numbers in the two sequences are all different and are between 1 and the sum of the lengths of the two sequences, and (2) both sequences are arranged in ascending order.

Please restore the original sequences from the readable numbers and the legend.

## 입력

The input consists of a single test case of the following format.

```

n m
a1 . . . an
b1 . . . bm
```

The first line consists of two integers n (1 ≤ n ≤ 100) and m (1 ≤ m ≤ 100). They are the lengths of the two sequences A and B, respectively. The second line describes the sequence A. Each ai is either 0, meaning that the i-th element of A is unreadable, or a positive integer 1 ≤ ai ≤ n + m meaning that the element reads ai. The third line describes the sequence B in the same fashion.

## 출력

Print a pair of restored sequences A and B in two lines. The sequences should be consistent with the input and the legendary characteristics of the sequences.

The elements of the sequence A should be printed in the first line, separated by a space character. Then the elements of the sequence B should be printed in the second line, in the same manner.

If there are multiple possibilities, print any one of such pairs. At least one sequence pair consistent with the input and conforming to the legend is guaranteed to exist.

## 힌트

Note that there are other acceptable outputs for the second sample input, such as the one with the positions of 6 and 7 exchanged.
