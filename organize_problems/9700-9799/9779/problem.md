---
title: "Jane’s First Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 196
accepted: 88
solved_users: 73
acceptance_rate: "47.403%"
collected_at: "2026-04-17T12:14:25.731798+00:00"
---

## 문제

Jane (my ~2 years-old baby daughter) has started speaking some simple words now. "Daddy" and "Mommy" are the two common first words. Hearing those words for the first time are indeed beautiful and memorable.

Last year, Steven really wanted to record when his baby called him for the first time. So, Steven put a microphone and sound capture program near Jane's baby cot (baby's bed). This microphone captured Jane's sounds and the program transmitted the list of words captured to Steven. He wrote a program to detect the moment when Jane's first call him: "daddy" (or its variants). This time, you will also write similar program.

## 입력

You are given one word per line. These are the list of captured sounds. Each line contains only lowercase alphabet without any whitespaces and at most 20 characters. Input is terminated with an EOF.

## 출력

For each word/line, output "She called me!!!" in one line if that word matches this regular expression below. Otherwise, output "Cooing" in one line (to say that this is just some baby soft murmuring sound).

Note: Quotes are only for clarity.

The regular expression (regex): "da+dd?(i|y)".

If you are not familiar with regex, let me explain:

* '+' means one or more of the preceding element.
* '?' means zero or one of the preceding element.
* A vertical bar '|' separates alternatives.
* Parentheses are used to define the scope and precedence of the operators.
