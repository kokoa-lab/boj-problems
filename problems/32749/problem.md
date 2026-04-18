---
title: "타노수"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 479
accepted: 233
solved_users: 192
acceptance_rate: "48.241%"
collected_at: "2026-04-17T20:00:21.581692+00:00"
---

## 문제

자릿수가 $2^N$인 수 $\displaystyle X = \overline{x\_1 x\_2 x\_3 \dots x\_{2^N}}$을 $T$번 **타노스**하여 만들어질 수 있는 가장 큰 수를 출력하라.

자릿수가 $2K$인 수 $\displaystyle A = \overline{a\_1a\_2a\_3 \dots a\_{2K}}$를 한 번 **타노스**하면 $\displaystyle \overline{a\_1a\_2 \dots a\_K}$ 혹은 $\displaystyle \overline{a\_{K + 1}a\_{K + 2} \dots a\_{2K}}$ 중 하나가 된다.

## 입력

첫 번째 줄에 $N$과 $T$가 공백으로 구분되어 주어진다.

두 번째 줄에 자릿수가 $2^N$인 수 $X$가 주어진다.

## 출력

첫 번째 줄에 자릿수가 $2^N$인 수를 $T$번 **타노스**하여 만들어질 수 있는 가장 큰 수를 출력한다.
