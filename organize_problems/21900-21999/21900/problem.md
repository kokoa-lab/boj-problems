---
title: String Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 30
solved_users: 29
acceptance_rate: 70.732%
collected_at: 2026-04-17T16:09:41.772033+00:00
---

## 문제

Little Nastya has a hobby, she likes to remove some letters from word, to obtain another word. But it turns out to be pretty hard for her, because she is too young. Therefore, her brother Sergey always helps her.

Sergey gives Nastya the word $t$ and wants to get the word $p$ out of it. Nastya removes letters in a certain order, which is specified by permutation of letters' indices of the word $t$: $a\_1 \ldots a\_{|t|}$ . Note that after removing one letter, the indices of other letters don't change. Sergey knows this permutation. His goal is to stop his sister at some point and continue removing by himself to get the word $p$. Since Nastya likes this activity, Sergey wants to stop her as late as possible. Your task is to determine, how many letters Nastya can remove before she will be stopped by Sergey.

It is guaranteed that the word $p$ can be obtained by removing the letters from word $t$.

## 입력

The first and second lines of the input file contain the words $t$ and $p$, respectively. Words are composed of lowercase letters of the Latin alphabet ($1 \le |p| < |t| \le  200 \, 000$) .

Next line contains a permutation $a\_1 \ldots a\_{|t|}$ of letter indices that specifies the order in which Nastya removes letters of $t$ ($1 \le a\_i \le |t|$, all $a\_i$ are distinct).

## 출력

Print a single integer number, the maximum number of letters that Nastya can remove.

## 힌트

Sequence of removing made by Nastya looks like this:

"`ababcba`" $\rightarrow$ "`ababcba`" $\rightarrow$ "`ababcba`" $\rightarrow$ "`ababcba`"

Nastya can not continue, because it is impossible to get word "`abb`" from word "`ababcba`".

So, Nastya will remove only three letters.
