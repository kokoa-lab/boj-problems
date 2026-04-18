---
title: "Shh"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T20:48:47.426613+00:00"
---

## 문제

Theo is a little overconfident. His Spotify password has just been leaked and he needs to change it. However, he likes to say his password out loud as he types it, so he changes it so that it has $k$ different instances of the substring `shh`.

A string $b$ is a *substring* of a string $a$ if $b$ can be obtained from $a$ by deletion of several (possibly, zero or all) characters from the beginning and several (possibly, zero or all) characters from the end. In particular, a string is a substring of itself. Two substrings are considered to be different instances if a different number of characters are deleted from either the beginning or the end, or both, even if the final strings are the same.

Given the original password, compute the minimum number of characters that Theo needs to change so that it has exactly $k$ different instances of the substring `shh`. Furthermore, compute the number of distinct passwords Theo could construct by changing exactly this many characters that also have exactly $k$ different instances of the substring `shh`.

## 입력

The first line contains two integers, $n$ and $k$ ($1 \le n \le 67, 0 \le 3k \le n$). The second line contains a string of $n$ lowercase letters, Theo's original password.

## 출력

Let $c$ be the minimum number of characters Theo needs to change. Let $w$ be the number of distinct passwords with exactly $k$ different instances of the substring `shh` that can be obtained by changing exactly $c$ characters. Output two integers: $c$, and the remainder when $w$ is divided by the prime $67$.

## 힌트

For sample 1, we can show that at least 5 characters must be changed. The four passwords that can be obtained which satisfy the given constraints are `shhovishhn`, `eshhvishhn`, `eushhishhn`, and `eurshhshhn`.
