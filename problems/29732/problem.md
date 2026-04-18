---
title: Rick-Roll Virus
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 687
accepted: 347
solved_users: 292
acceptance_rate: 48.505%
collected_at: 2026-04-17T18:51:42.791860+00:00
---

## 문제

2033년, 하루나라에서 밈 1위를 결정하고자 하는 투표에서 Rick Astley가 우승함과 동시에 하루나라에서 Rick-Roll Virus가 전염되고 있다. 이 바이러스에 감염되면 항상 [Never gonna give you up](./001_watch)을 흥얼거리기 때문에 haru\_202는 이 바이러스를 막으려고 한다.

하루나라에 사는 $N$명의 사람들은 일직선상에서 연속적으로 인접하여 살아가고 있으며, $x=i$에 위치한 감염자는 $1$일 뒤 바이러스를 $x = \max(1, i-K)$, $\cdots$, $i$, $\cdots$, $\min(N, i+K)$에 있는 사람들에게 전염시킨다.

$1$일 뒤, haru\_202가 치료제 $M$개를 사용하여 Rick-Roll Virus에 감염된 사람을 모두 치료할 수 있는가? 단, 치료제는 $1$명에게 $1$개씩만 사용할 수 있다.

## 입력

첫 번째 줄에 정수 $N$, $M$, $K$가 공백으로 구분되어 주어진다. $(1 \leq N \leq 10\,000;$ $0 < M \leq N;$ $0 \leq K \leq \lfloor\frac{N}{2}\rfloor)$

두 번째 줄에 사람들의 감염 상태를 나타내는 길이 $N$의 문자열 $S$가 주어진다. $S\_i$는 $x=i$에 위치한 사람의 감염상태를 나타내며, 다음과 같다. $(1 \leq i \leq N)$

* `.`: 감염되지 않음
* `R`: 감염됨

## 출력

$1$일 뒤 Rick-Roll Virus에 감염된 사람들을 $M$개의 치료제로 모두 치료할 수 있으면 `Yes`, 아니면 `No`를 출력한다.
