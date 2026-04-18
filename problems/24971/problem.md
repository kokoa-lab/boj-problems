---
title: "262144 Revisited"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 23
accepted: 7
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:17:55.077618+00:00"
---

## 문제

Bessie likes downloading games to play on her cell phone, even though she does find the small touch screen rather cumbersome to use with her large hooves.

She is particularly intrigued by the current game she is playing. The game starts with a sequence of $N$ positive integers $a\_1,a\_2,\ldots,a\_N$ ($2\le N\le 262,144$), each in the range $1\ldots 10^6$. In one move, Bessie can take two adjacent numbers and replace them with a single number equal to one greater than the maximum of the two (e.g., she might replace an adjacent pair $(5,7)$ with an $8$). The game ends after $N-1$ moves, at which point only a single number remains. The goal is to *minimize* this final number.

Bessie knows that this game is too easy for you. So your job is not just to play the game optimally on $a$, but for every contiguous subsequence of $a$.

Output the sum of the minimum possible final numbers over all $\frac{N(N+1)}{2}$ contiguous subsequences of $a$.

## 입력

First line contains $N$.

The next line contains $N$ space-separated integers denoting the input sequence.

## 출력

A single line containing the sum.

## 힌트

There are $\frac{6\cdot 7}{2}=21$ contiguous subsequences in total. For example, the minimum possible final number for the contiguous subsequence $[1,3,1,2,1]$ is $5$, which can be obtained via the following sequence of operations:

```

original    -> [1,3,1,2,1]
combine 1&3 -> [4,1,2,1]
combine 2&1 -> [4,1,3]
combine 1&3 -> [4,4]
combine 4&4 -> [5]
```

Here are the minimum possible final numbers for each contiguous subsequence:

```

final(1:1) = 1
final(1:2) = 4
final(1:3) = 5
final(1:4) = 5
final(1:5) = 5
final(1:6) = 11
final(2:2) = 3
final(2:3) = 4
final(2:4) = 4
final(2:5) = 5
final(2:6) = 11
final(3:3) = 1
final(3:4) = 3
final(3:5) = 4
final(3:6) = 11
final(4:4) = 2
final(4:5) = 3
final(4:6) = 11
final(5:5) = 1
final(5:6) = 11
final(6:6) = 10
```
