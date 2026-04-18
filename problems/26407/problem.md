---
title: "Folding"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:45:15.302543+00:00"
---

## 문제

Let's define an operation on a string that we will call **folding**. Folding consists of several (possibly zero) folds. Each fold happens between a pair of consecutive letters and places the second part of the string (the one further from the beginning of the string) above the first part (the one which is closer to the beginning of the string), running in the opposite direction and aligned to the position of the fold. Using this operation, a string is converted into a structure that has one more level than there were fold operations performed.

After the folding the string can be seen as several piles of letters. We call the folding **valid** if all letters in the same pile are the same.

The **corresponding set** of the folding is the set of positions of letters in the original string immediately before the positions of the folds. For example the corresponding set of the folding consisting of a single fold between 2nd and 3rd letter is $\{2\}$, and the corresponding set of the folding consisting of zero folds is an empty set. Two folding are to be considered the same if only if their corresponding set are the same.

A set $S$ is **arithmetic** if integers $a$ and $b$ ($0 \leq b < a$) can be chosen such that $x \in S \iff 1 \leq x < n, x = b \pmod a$, where $n$ is the length of the string. For example, if $n$ is equal to $10$, then the sets $\emptyset$, $\{2\}$, $\{1,9\}$, $\{2, 4, 6, 8\}$ are considered arithmetic, while the sets $\{1,2,4\}$, $\{1,5\}$, $\{7,8,9\}$ are not.

A folding is **awesome** if it is valid and its corresponding set is arithmetic. See pictures at the next page for clarity.

You are given a string. Count the number of awesome foldings of the given string.

## 입력

The only line contains a string consisting of Latin letters, digits, underscores or dash characters of length $n$ ($1 \leq n \leq 10^6$).

## 출력

Output a single integer --- the number of awesome foldings of the given string.

## 힌트

In the first example the corresponding sets of awesome foldings are: $\emptyset$, $\{1\}$, $\{2\}$, $\{3\}$, $\{4\}$, $\{1,3\}$, $\{1,4\}$, $\{2,4\}$, $\{1,2,3,4\}$.

![](./001_preview)

This is an awesome folding of the string "aabccbaa". The corresponding set is $\{1,4,7\}$

![](./002_preview)

This is an awesome folding of the string "abc". The corresponding set is $\emptyset$.

![](./003_preview)

This is not a valid folding, but it is a folding and it has an arithmetic corresponding set. The corresponding set is $\{2,6,10\}$.

![](./004_preview)

This is not a folding, because the upper part runs in the same direction as the lower part.

![](./005_preview)

This is not a folding, because the upper part is either running in the same direction (if we consider it running to the right) or it is not aligned (if we consider it running to the left).

![](./006_preview)

This is a valid folding, but it's corresponding set is not arithmetic. The corresponding set is $\{4,6\}$.

*And that is how you tex.*
