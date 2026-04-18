---
title: "Expected Error"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 42
solved_users: 34
acceptance_rate: "44.156%"
collected_at: "2026-04-17T19:54:41.896749+00:00"
---

## 문제

You are typing your password at a `sudo` prompt, but suddenly, one of your fingers slipped onto a wrong key. Because the terminal hides the characters that you type, you are uncertain whether you have typed an extra character. To finish typing your password, you consider three possible strategies.

1. *Continue* to type the rest of your password.
2. Press *backspace* to delete the last character and type the rest of your password.
3. *Restart* typing your password from scratch.

To determine the optimal strategy, make use of the following typing speed assumptions.

* Typing any character of your password takes $0.1$ seconds.
* Pressing backspace or submitting your password also takes $0.1$ seconds.
* To restart typing your password, you delete all characters, which takes $0.3$ seconds.
* If you submit the wrong password, it takes an additional $0.3$ seconds to realize and start typing your password at a new, empty prompt.

You are given the number of characters in your password $n$, the number of correctly typed characters $k$ before your finger slipped, and a probability of $p\%$ indicating the likelihood that you pressed a wrong key and ended up with $k+1$ characters. Assuming you make no further errors, determine which strategy yields the lowest expected time to finish typing your password.

## 입력

The input consists of:

* One line with three integers $n$, $k$, and $p$ ($1\leq n\leq1000$, $1\leq k\leq n$, $0\leq p\leq100$), the number of characters in your password, the number of characters you correctly typed before your finger slipped, and the probability percentage that you pressed a wrong key.

## 출력

Output one of the strings "`continue`", "`backspace`", or "`restart`" indicating the optimal strategy. It is guaranteed that the expected time of the optimal strategy is at least one millisecond shorter than the other strategies.
