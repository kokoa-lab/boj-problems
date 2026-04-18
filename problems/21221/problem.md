---
title: "Bold"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 203
accepted: 177
solved_users: 159
acceptance_rate: "86.885%"
collected_at: "2026-04-17T15:50:45.758925+00:00"
---

## 문제

In addition to the usual age-related health problems such as first signs of RSI1 and physical injuries that accumulate faster than they heal, Daniel’s eyesight has suddenly worsened.

Paula wrote him a letter, but he can’t read it without glasses. She needs to **bold** the text, so Daniel can read it.

The letter can be represented as a matrix consisting of characters '`.`' and '`#`'. To bold it, Paula will replace each '`#`' in the original letter with a 2 × 2 square of '`#`' in the down-right direction.

1Repetitive strain injury. Never ignore the pain caused by typing. Ergonomic aids and chairs are generally always worth it. Sit straight. “A gram of prevention is worth a kilo of cure.”

## 입력

The first line contains integers n and m (2 ≤ n, m ≤ 100), the dimensions of the letter.

Each of the following n lines contains m characters '`.`' and '`#`' that represent Paula’s letter.

The last row and column won’t contain any '`#`'.

## 출력

Output n lines containing m characters '`.`' and '`#`', representing the bold letter.
