---
title: "L'ellipse avec le plus grand nombre de points dessus"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 333
accepted: 34
solved_users: 26
acceptance_rate: "12.871%"
collected_at: "2026-04-17T20:07:27.802985+00:00"
---

## 문제

$0$이 아닌 어떤 실수 $a$, $b$와 실수 $c$에 대해 $\left(\frac{x}{a}\right)^2+\left(\frac{y}{b}\right)^2=c^2$를 만족시키는 점 $(x, y)$의 집합을 **원점타원**이라고 한다. 주어진 $N$개의 점들 중, 같은 원점타원 위에 있는 점들의 최대 개수를 구하시오.

## 입력

첫 번째 줄에 점의 개수 $N$이 주어진다. ($2 \le N \le 3000$)

다음 $N$개 줄에 점의 위치 $(x, y)$를 나타내는 정수 $x$, $y$가 공백으로 구분되어 한 줄에 하나씩 주어진다. 같은 위치에 여러 점이 있을 수 있다. ($-10^9 \le x, y \le 10^9$)

## 출력

같은 원점타원 위에 있는 점들의 최대 개수를 출력한다.
