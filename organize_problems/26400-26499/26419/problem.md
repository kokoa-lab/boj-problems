---
title: "Palindromic Deletions"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 20
accepted: 9
solved_users: 8
acceptance_rate: "42.105%"
collected_at: "2026-04-17T17:45:27.233011+00:00"
---

## 문제

Games with words and strings are very popular lately. Now Edsger tries to create a similar new game of his own. Here is what he came up with so far.

Edsger's new game is called *Palindromic Deletions*. As a player of this game, you are given a string of length $N$. Then you will perform the following process $N$ times:

1. Pick an index in the current string uniformly at random.
2. Delete the character at that index. You will then end up with a new string with one fewer character.
3. If the new string is a [palindrome](./001_Palindrome), you eat a piece of candy in celebration.

Now Edsger wonders: given a starting string, what is the [expected number](./002_Expected_value) of candies you will eat during the game?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case consists of two lines.

The first line of each test case contains an integer $N$, representing the length of the string.

The second line of each test case contains a string $S$ of length $N$, consisting of lowercase English characters.

## 출력

For each test case, output one line containing `Case #x: E`, where $x$ is the test case number (starting from 1) and $E$ is the expected number of candies you will eat during the game.

$E$ should be computed *modulo* the prime $10^9+7$ ($1000000007$) as follows. Represent the answer of a test case as an irreducible fraction $\frac{p}{q}$. The number $E$ then must satisfy the modular equation $E×q≡p \pmod{(10^9+7)} $, and be between $0$ and $10^9+6$, inclusive. It can be shown that under the constraints of this problem, such a number $E$ always exists and can be uniquely determined.
