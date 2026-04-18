---
title: "Inconstant Ordering"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 39
accepted: 19
solved_users: 17
acceptance_rate: "45.946%"
collected_at: "2026-04-17T17:01:59.671615+00:00"
---

## 문제

We want to build a string with English alphabet uppercase letters in sorted order. However, we want the order to be sometimes strictly increasing and sometimes strictly decreasing.

The first letter of the string must be `A`. After that, the string must contain one or more blocks of letters. The $i$-th block must contain exactly $L\_i$ letters. Each letter in the $i$-th block must be later in the alphabet than its preceding letter in the string if $i$ is odd and earlier in the alphabet than its preceding letter if $i$ is even. Notice that for the first letter of a block, its preceding letter exists, even though it is not in the block. Strings that follow all of these rules are called valid. There can be multiple valid strings, and we want to find the alphabetically first one.

For example, if there are $2$ blocks of sizes $L\_1=2$ and $L\_2=3$, the string must have exactly $1+L\_1+L\_2=1+2+3=6$ letters (the $1$ is for the initial `A`). The strings `XYZYBA`, `AZYCBA` and `AYZYBB` are not valid for this case because they violate the required starting letter condition, and the ordering conditions in the first and second block, respectively. The string `AYZYBA` is valid. The string `ABDCBA` is also valid and, moreover, it is the alphabetically first valid string.

Given the sizes of the blocks, output the valid string that comes first in alphabetical order in the list of all valid strings. It can be shown that, for all inputs within the given limits, at least one valid string exists.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described with two lines. The first line of a test case contains a single integer $N$, the number of blocks. The second line contains $N$ integers $L\_1,L\_2, \cdots ,L\_N$, the number of letters each block must have, in order.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the valid string that comes first in alphabetical order. It is guaranteed that at least one valid string exists.
