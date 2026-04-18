---
title: "Lexicography"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 31
accepted: 21
solved_users: 21
acceptance_rate: "77.778%"
collected_at: "2026-04-17T12:22:17.525983+00:00"
---

## 문제

An anagram of a string is any string that can be formed using the same letters as the original. (We consider the original string an anagram of itself as well.) For example, the string `ACM` has the following 6 anagrams, as given in alphabetical order:

```

ACM
AMC
CAM
CMA
MAC
MCA
```

As another example, the string `ICPC` has the following 12 anagrams (in alphabetical order):

```

CCIP
CCPI
CICP
CIPC
CPCI
CPIC
ICCP
ICPC
IPCC
PCCI
PCIC
PICC
```

Given a string and a rank *K*, you are to determine the *K*th such anagram according to alphabetical order.

## 입력

Each test case will be designated on a single line containing the original word followed by the desired rank *K*. Words will use uppercase letters (i.e., `A` through `Z`) and will have length at most 16. The value of *K* will be in the range from 1 to the number of distinct anagrams of the given word. A line of the form "`# 0`" designates the end of the input.

**Warning:** The value of *K* could be almost 245 in the largest tests, so you should use type `long` in Java, or type `long long` in C++ to store *K*.

## 출력

For each test, display the *K*th anagram of the original string.
