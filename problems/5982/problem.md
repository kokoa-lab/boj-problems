---
title: Forgotten Password
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 238
accepted: 83
solved_users: 65
acceptance_rate: 38.235%
collected_at: 2026-04-17T11:19:03.771302+00:00
---

## 문제

As has happened to so many of us, Bessie has forgotten her cowtube password. She does, however, remember some handy bits of information about it.

First, she remembers that her password (denoted as variable P) has length L (1 <= L <= 1,000) roman characters and can be split into one or more words (not necessarily unique) from a dictionary composed of NW (1 <= NW <= 1,000) unique words.  A word W\_i is defined as a sequence of 1..20 lowercase letters of the Roman alphabet ('a'..'z').

She also remembers certain letters from her password along with their positions.

Consider the following example. Bessie knows that her password looks like "a??l?ban???????" ('?' represents a letter she cannot remember), and her dictionary has the following words:

```

apple
cow
farmer
banana
bananas
pies
```

The two possible passwords for Bessie to have are "applebananapies" and "applebananascow".

Given the dictionary, and the letters that Bessie remembers, please find her password. If more than one password is valid, find the lexicographically least string that works.

## 입력

* Line 1: Two space-separated integers: L and NW
* Line 2: A string of length L: P
* Lines 3..NW+2: Line i+2 contains the ith word in the dictionary: W\_i

## 출력

* Line 1: The lexicographically least password that fits
