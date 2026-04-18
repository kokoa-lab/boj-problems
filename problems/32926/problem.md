---
title: Keyboard Chaos
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 26
accepted: 21
solved_users: 20
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:04:56.723868+00:00
---

## 문제

Haven't you ever thought that an ordinary flat keyboard is boring, and you can come up with something more interesting?

A little boy named Kevin came up with a keyboard with $n$ unusual keys. Each key $i$ initially contains a sequence of letters: $L\_{i, 1}, L\_{i, 2}, \ldots, L\_{i, |L\_{i}|}$. Some letters in this sequence can be equal. Each letter is one of the first $e$ lowercase English letters.

Every time key $i$ is pressed, the first letter of its sequence is typed and immediately moved to the end of the sequence. Thus, the first time key $i$ is pressed, letter $L\_{i, 1}$ is typed, and the sequence becomes $L\_{i, 2}, \ldots, L\_{i, |L\_{i}|}, L\_{i, 1}$. The second time key $i$ is pressed, letter $L\_{i, 2}$ is typed, and the sequence becomes $L\_{i, 3}, \ldots, L\_{i, |L\_{i}|}, L\_{i, 1}, L\_{i, 2}$, and so on.

For example, suppose that key $1$ contains the sequence '`a`', '`b`', '`a`', and key $2$ contains the sequence '`c`', '`d`'. Then, if you press keys $2, 1, 2, 2, 1, 1, 1, 2$ in this order, the string "`cadcbaad`" will be typed.

Help Kevin understand how useful his keyboard is, and find the shortest possible string consisting of the first $e$ lowercase English letters that cannot be typed with such a keyboard from the given initial state.

## 입력

The first line contains two integers $n$ and $e$, denoting the number of keys and the size of the alphabet ($1 \le n \le 100$; $2 \le e \le 26$).

The $i$-th of the following $n$ lines consists of characters $L\_{i,1}, L\_{i,2}, \ldots, L\_{i, |L\_i|}$, denoting the sequence of letters key $i$ initially contains ($1 \le |L\_{i}| \le 10$). Every character is one of the first $e$ lowercase English letters.

## 출력

Print the shortest possible string, consisting of the first $e$ lowercase English letters, that can not be typed using Kevin's keyboard from the initial state. If there are multiple shortest strings, print any of them.

If any string can be typed, print a single string "`NO`" instead.

## 힌트

In the first test, the only strings that can be typed with Kevin's keyboard are prefixes of "`winwinwinwin...`". Since you can not start the string with any letter other than '`w`', any lowercase English letter except '`w`' is a correct answer.

In the second test, "`bb`" and "`cc`" are other possible answers.
