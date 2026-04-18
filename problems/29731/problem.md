---
title: 2033년 밈 투표
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7310
accepted: 3450
solved_users: 3192
acceptance_rate: 47.906%
collected_at: 2026-04-17T18:51:42.376832+00:00
---

## 문제

2033년, 하루나라에서 밈 1위를 결정하고자 하는 투표가 예정되어 있어 1위를 다투고 있는 후보들은 자신들의 독특한 공약을 내세우고 있다. 여론조사에 따르면, 'Rick Astley'는 유권자에게 다음과 같은 공약을 내세워 현재 1위라고 한다.

* `Never gonna give you up`
* `Never gonna let you down`
* `Never gonna run around and desert you`
* `Never gonna make you cry`
* `Never gonna say goodbye`
* `Never gonna tell a lie and hurt you`
* `Never gonna stop`

하지만 해킹 기술이 너무 발달한 나머지, Rick Astley의 공약을 싫어하는 해커가 그의 공약을 몰래 바꾸고 있다. haru\_101은 해커가 Rick Astley의 공약을 바꿨는지 알고 싶다. 주어진 문장 중 하나라도 기존 공약에 속하지 않으면 공약이 바뀐 것으로 본다. 단, 대소문자를 구분한다. 여러분이 haru\_101을 도와주자.

## 입력

첫 번째 줄에 정수 $N$이 주어진다. $(1 \leq N \leq 100)$

두 번째 줄부터 $N+1$ 번째 줄까지 영문 대소문자 및 공백으로 이루어진 공약 $S\_i$ 가 주어진다. 이때, $S\_i$는 공백으로 시작하거나 공백으로 끝나지 않는다. $(1 \leq |S\_i| \leq 50)$

## 출력

모든 문장이 Rick Astley가 만든 공약에 속한다면 `No`를, 하나라도 속하지 않는다면 `Yes`를 출력한다.

## 힌트

`Never gonna stop` 공약은 [여기](./001_watch)에서 확인할 수 있으며, 2등 후보의 공약은 [여기](./002_xvFZjo5PgG0)에서 확인할 수 있다.
