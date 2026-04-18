---
title: "Sticky Keys"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1403
accepted: 836
solved_users: 761
acceptance_rate: "62.531%"
collected_at: "2026-04-17T19:33:26.545848+00:00"
---

## 문제

Bob is texting Alice about his favourite programming problems, but he spilled coffee on his keyboard and now the keys get stuck when he types. The other day, he tried to tell her about the upcoming contest “UAPC”, but accidentally sent “UAAAAAPC” since his A key got stuck! Bob is an undergraduate so he can’t afford a new keyboard. He has asked you to write a program to correct his messages.

To make your life easier, Bob has agreed to avoid using messages with adjacent copies of the same letter (e.g., he won’t write about the “coffee” incident). So, you should always reduce duplicates down to a single character.

## 입력

The input consists of a string $S$, where $1 \le |S| \le 1000$, which is Bob’s entire message to Alice. There may be multiple space-separated words in the message, so the entire string $s$ *including* spaces should be considered part of the message.

The string $S$ is guaranteed to only include upper and lower-case characters, digits, and spaces. Thankfully, the coffee did not reach Bob’s spacebar so there will never be multiple spaces in a row.

## 출력

Output the message with repeated consecutive characters trimmed to a single character.
