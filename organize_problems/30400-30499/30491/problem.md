---
title: Compressing Commands
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 43
accepted: 32
solved_users: 26
acceptance_rate: 76.471%
collected_at: 2026-04-17T19:07:53.278702+00:00
---

## 문제

Unlike your friends, you live in a terminal. You are cool. Your terminal is everything to you: you have optimized the font, colour scheme, keyboard shortcuts, and what not.

Once thing still annoys you though: all these commands you're typing involve so many file paths and are so long! Then it occurs to you: all this time you have been working from the *root directory* of the file system, but in fact you can *change directory* to anywhere you like! This should simplify your life a lot!

This way, if your *working directory* is `/a/b`, you can refer to the absolute file path `/a/b/x` using simply `x`. To *go up* a level, you can use `..`, so that you can refer to `/a/y/z` as `../y/z`, and to `/some/other/directory` as `../../some/other/directory`.

You being you, of course you overdo this and will now use relative paths *everywhere*!

Given the $n$ absolute file paths in the command you want to run, find the working directory that minimizes the total number of relative path components. For example, `a/a/b/c`, and `../../a/b` both contain $4$ path components. Note that you can only change the working directory to a directory and not to a file path. Filenames will never coincide with directory names in the same directory.

In the first sample it is best to set the working directory to `/home/jury/compressingcommands`, leading to $6$ components: `secret`, `solutions`, and `../../hackerman/answers`.

In the second sample it is best to set the working directory to `/a`, leading to $19$ path components: `b/a/a/b`, `a/a`, `../b`, `a/b`, `b/a/a/a`, `../c`, and `b/a/b`.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^5$), the number of absolute file paths.
* $n$ lines, each with a string $s$, an absolute file path. Each path contains only lowercase English letters (`a-z`) and slashes ('`/`'), starts with '`/`', does not end with '`/`', and does not contain consecutive slashes ("`//`").

The total number of characters in the $n$ strings is at most $10^6$.

## 출력

Output the minimal number of relative path components that can be achieved by changing to a different working directory.
