---
title: "The Evil League of Evil"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:16:20.431007+00:00"
---

## 문제

Bad Horse is recruiting to The Evil League of Evil! He used his hoof to write down a long string $s$, consisting of letters "'texttt{(}", "'texttt{)}" and "`?`", and sent it to all applicants. Each person willing to join Evil League has to replace all characters "`?`" with either opening bracket or closing bracket. The invitation to join The Evil League of Evil will be send to the person who's resulting string contains the longest possible **subsequence**, that is correct bracket sequence.

*Subsequence* of the string $s$ is the string that can be obtained by removing some characters (possibly none) from $s$. For example, strings "'texttt{abc}", "`ac`", "`bcc`" and "`abbcc`" are subsequences of "`abbcc`", while "`cb`" and "`ba`" are not. Note, that the empty string is a subsequence of any string.

The sequence of brackets is called *correct* if:

1. it's empty;
2. it's a correct sequence of brackets, enclosed in a pair of opening and closing brackets;
3. it's a concatenation of two correct sequences of brackets.

For example, the sequences "`()()`" and "`((()))()`" are correct, while "`)(()`", "`(((((`" and "`())`" are not.

Dr. Horrible was dreaming of joining Evil League of Evil for year, but his pacifism blocks him from doing bad things. He is also bad in solving problems and asks you to deal with the Horse's puzzle.

## 입력

The only line of the input contains the string $s$ ($1 \leqslant |s| \leqslant 10\,000\,000$).

It's guaranteed that $s$ consists of letters "`(`", "`)`" and "`?`" only.

## 출력

Print the solution to the Evil Horse's puzzle that guarantees Doctor Horrible will be invited to join The Evil League of Evil. That is, replace "`?`" with either "`(`" or "`)`", to maximize the length of maximum correct bracket subsequence of the string. If there are many optimal answers, you may print any of them.

## 힌트

In the first sample, the resulting string contains correct bracket subsequence of length $4$: "`()()`".

In the second sample, the resulting string contains correct bracket subsequence of length $4$: "`(())`".
