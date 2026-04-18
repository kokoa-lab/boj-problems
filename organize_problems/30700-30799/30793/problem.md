---
title: "gahui and sousenkyo 3"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1030
accepted: 849
solved_users: 807
acceptance_rate: "83.975%"
collected_at: "2026-04-17T19:15:46.293503+00:00"
---

## 문제

Gahui is watching the annual character election. After the election, **The top 16 characters** receive enormous benefits for one year. For that reason, fans vote passionately to get their favorite characters into the top 16. Remarkably, at least one Cinderella appears in every election, achieving an outstanding outcome.

Election results are announced twice: preliminary and final results. The vote count information for character x is as follows:

* Character *x* obtained $p\_x$ votes when announcing the preliminary result.
* Character *x* obtained $r\_x$ votes when announcing the final result.

$v\_x$ is defined as $p\_x$ divided by $r\_x$. The type of character `x` is **determined by the value $v\_x$.**

* If $v\_x \lt 0.2$, the type of character `x` is `weak`.
* If $0.2 \le v\_x \lt 0.4$, the type of character `x` is `normal`.
* If $0.4 \le v\_x \lt 0.6$, the type of character `x` is `strong`.
* If $0.6 \le v\_x$, the type of character `x` is `very strong`.

Preliminary and final results of character `x` are given. Print **the type of character `x`.**

## 입력

$p\_x$ (preliminary result) and $r\_x$ (final result) are given, separated by space.

## 출력

Print the answer to the question.

## 힌트

Who can foresee such an unexpected outcome if the final election result deviates significantly from the preliminary results?
