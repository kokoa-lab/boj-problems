---
title: Adjusting passwords
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 50
solved_users: 37
acceptance_rate: 59.677%
collected_at: 2026-04-17T18:08:49.559545+00:00
---

## 문제

Another IPSC has just started and you are late! You rush to your PC only to discover that you locked the screen and now you have to enter your password quickly to unlock it.

You are presented with a password prompt. It only supports the following keys:

| Key | Action |
| --- | --- |
| `a` to `z` | enters the character. |
| enter | submits the password. |
| backspace | erases the last entered character, if any. |

If you submit an invalid password, you will see an error message and a new, empty prompt will open.

Your password is *P*. In all the rush, you just typed the string *Q* into the prompt. It is possible that *Q* is not *P*: there may be a typo or two, or it can even be a completely different string.

Given *P* and *Q*, log in using as few additional keystrokes as possible.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. (*t* ≤ 1000) Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains the correct password *P* and the second line contains the already typed string *Q*. Both are non-empty and have at most 50 characters.

## 출력

For each test case, output a line containing the list of keystrokes you want to press. Pressing enter is represented by `*` and pressing backspace is represented by `<`.

If there are multiple optimal solutions, you may output any of them.

## 힌트

In the first test case, we keep pressing backspace until we delete the typo. In the second test case, it’s faster to press enter immediately, receive an error message and begin anew from an empty prompt.
