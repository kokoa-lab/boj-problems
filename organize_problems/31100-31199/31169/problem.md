---
title: Hidden Password
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 141
accepted: 99
solved_users: 81
acceptance_rate: 71.681%
collected_at: 2026-04-17T19:22:33.800636+00:00
---

## 문제

After a successful internship, Bytholomew was hired as a senior cyber-security expert. To lead by example, he decided to finally heed his own advice and use two *different* passwords for his e-mail and for the Facepalm social media. Unfortunately, remembering two passwords proved too much for him. Moreover, he couldn't just plainly write the passwords somewhere, as it would be against another of his recommendations. But being a security expert, Bytholomew knew exactly what to do. He chose his favorite integer $d > 0$ and wrote both passwords encoded with Caesar cipher with key $d$.

Pleased with his work, he looked at his notes and the horrible truth dawned on him: after the encoding, the first (e-mail) password became literally the second (Facepalm) password, while the second one turned into the first one. ,,Holy moly!" -- Bytholomew exclaimed, as there was nothing more to say.

Now you too can become a security expert -- knowing the first of Bytholomew's passwords, guess the second one, if possible.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 20$). The descriptions of the test cases follow.

Each test case is one word -- the password -- consisting of lowercase English letters, in a separate line. The password has at least $1$ character and at most $200\,000$ characters.

The total number of characters in all passwords does not exceed $1\,000\,000$.

## 출력

For every given password, guess and output the second one in a separate line. If the second password cannot be determined (either because there is no solution or because there is more than one), output a single word `NIE` instead.

## 힌트

The Caesar cipher means substituting each letter with the one $d$ places down the alphabet, treating alphabet as cyclic if necessary. E.g. for $d = 3$ the letter `a` is substituted by `d`, `b` by `e`,...., `w` changes into `z`, `x` to `a`, `y` to `b` and `z` to `c`.
