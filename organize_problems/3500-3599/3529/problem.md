---
title: Alien Communication Masterclass
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 53
accepted: 30
solved_users: 26
acceptance_rate: 60.465%
collected_at: 2026-04-17T10:49:33.790604+00:00
---

## 문제

Andrea is a famous science fiction writer, who runs masterclasses for her beloved readers. The most popular one is the Alien Communication Masterclass (ACM), where she teaches how to behave if you encounter alien life forms or at least alien artifacts.

One of the lectures concerns retrieving useful information based on aliens' writings. Andrea teaches that based on alien mathematical formulas, one could derive the base of the numeral system used by the aliens, which in turn might give some knowledge about aliens' organisms. (For example, we use numeral system with base 10, due to the fact that we have ten fingers on our upper extremities).

Suppose for simplicity that aliens use the same digits as we do, and they understand and denote addition, subtraction, multiplication, parentheses and equality the same way as we do.

For her lecture, Andrea wants an example of a mathematical equality that holds in numeral systems with bases $a\_1, a\_2, \cdots, a\_n$, but doesn't hold in numeral systems with bases $b\_1, b\_2, \cdots, b\_m$. Provide her with one such formula.

## 입력

The first line of the input file contains two integer numbers, $n$ and $m$ ($1 \le n, m \le 8$). The second line contains $n$ numbers, $a\_1, a\_2, \cdots, a\_n$. The third line contains $m$ numbers, $b\_1, b\_2, \cdots, b\_m$.

All $a\_i$ and $b\_i$ are distinct and lie between 2 and 10, inclusive.

## 출력

Output any syntactically correct mathematical equality that holds in numeral systems with bases $a\_1, a\_2, \cdots, a\_n$, but doesn't hold in numeral systems with bases $b\_1, b\_2, \cdots, b\_m$. The equality can contain only digits 0 through 9, addition (`+`), subtraction and unary negation (`-`), multiplication (`*`), parentheses (`(` and `)`) and equality sign (`=`). There must be exactly one equality sign in the output.

Any whitespace characters in the output file will be ignored. The number of non-whitespace characters in the output file must not exceed $10\,000$.
