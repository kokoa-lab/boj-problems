---
title: Ketek Counting
special_judge: false
time_limit: 4 초
memory_limit: 64 MB (추가 메모리 없음)
submissions: 61
accepted: 31
solved_users: 26
acceptance_rate: 52.000%
collected_at: 2026-04-17T16:38:47.740242+00:00
---

## 문제

Define a *Ketek* to be a sentence that reads the same forwards and backwards, by word. For example, 'fall leaves after leaves fall' is a *Ketek* since the words in reverse order are the same as the original order.

Given a string consisting of lower-case letters and the character '`?`', count the number of distinct *Keteks* you can make by replacing every '`?`' with lower-case letters (one letter per '`?`'), and optionally adding spaces between any letters. Note that a *Ketek* cannot contain any `?`'s; they all must be replaced exclusively by lower-case letters.

For example, if we start with the string '`ababa`', we can form 3 different *Keteks*: '`ababa`', '`a bab a`' and '`a b a b a`'.

If we start with the string '`?x?z`' instead, we can form 703 different *Keteks*:

* There are $26^2 = 676$ ways to replace the `?`'s and form a one-word *Ketek*.
* Add spaces to form '`? x? z`'. There are $26$ ways to form a *Ketek* (the first '`?`' must be `z`; the other can be any lower-case letter).
* Add a space to form '`?x ?z`'. There is no way to form a *Ketek*.
* Add spaces to form '`? x ? z`'. There is one way to form a *Ketek* (the first '`?`' must be `z`; the second must be `x`).

The total is $676 + 26 + 0 + 1 = 703$.

Two *Keteks* are different if they have a different number of words, or there is some word index where the words are not the same.

## 입력

The single line of input contains a string $s$ ($1 \le |s| \le 30\,000$), which consists of lower-case letters ('`a`'--'`z`') and the character '`?`'.

## 출력

Output the number of distinct *Keteks* that can be formed by replacing the `?`'s with lower-case letters and adding spaces. Since this number may be large, output it modulo $998\,244\,353$.
