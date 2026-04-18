---
title: 단순한 문제 (Small)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5048
accepted: 3964
solved_users: 3564
acceptance_rate: 79.660%
collected_at: 2026-04-17T17:27:38.712542+00:00
---

## 문제

세 양의 정수 $a$, $b$, $c$가 주어질 때, 다음 조건을 만족하는 정수 쌍 $(x, y, z)$의 개수를 구하시오.

* $1 \le x \le a$
* $1 \le y \le b$
* $1 \le z \le c$
* $(x\,\bmod\,y) = (y\,\bmod\,z) = (z\,\bmod\,x)$

$(A\,\bmod\,B)$는 $A$를 $B$로 나눈 나머지를 의미한다.

## 입력

첫째 줄에 테스트 케이스의 수 $T$가 주어진다. $(1 \le T \le 100)$

다음 $T$개의 각 줄에는 세 정수 $a$, $b$, $c$가 공백으로 구분되어 주어진다. $(1 \le a, b, c \le 60)$

## 출력

한 줄에 하나씩 정답을 출력한다.
