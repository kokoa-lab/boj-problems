---
title: Clock Captcha
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 13
solved_users: 12
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:31:58.929241+00:00
---

## 문제

The digital display clock installed in problem 6634 is only one part of the solution to eliminate antedating documents. The second part is a camera which takes pictures of the office regularly and records at what times was each document signed and stamped. These records can later serve as an evidence.

Your task is to scan a picture take by the camera and decode numbers on the digital display.

## 입력

The input will exactly follow Output Specification for Problem 6634, with only one important exception: Since image scanning is always an error-prone process, some of the characters representing the display may not be recognized correctly. Fortunately, we know which characters are incorrect, because a very sophisticated error-detecting mechanism is used. These characters are replaced by dots (“.”) in the input. Such spots can represent any of the allowed characters.

## 출력

Your output must follow Input Specification for Problem 6634. For each display, output the time shown on it. You may assume that at least one such time exists.

However, due to the scanning errors, sometimes there may be several possible valid times that could be represented by the same picture. In such cases, we may not risk giving an incorrect information — print the word “ambiguous” instead of the time.
