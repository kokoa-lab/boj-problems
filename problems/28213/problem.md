---
title: 거리와 쿼리
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 401
accepted: 74
solved_users: 16
acceptance_rate: 7.619%
collected_at: 2026-04-17T18:20:13.548064+00:00
---

## 문제

길이 n의 수열 a1, a2, ⋯, an이 주어질 때, 다음 명령들을 순서대로 m개 처리한 후 a를 출력하는 프로그램을 작성하자.

* `ℓ r d`: ℓ 이상 r 이하의 모든 i에 대해서 ai의 값을 |ai − d|로 바꾼다.

## 입력

입력은 아래와 같이 주어진다.

```

n m
a1 a2 ⋯ an
ℓ1 r1 d1
ℓ2 r2 d2
⋮
ℓm rm dm
```

## 출력

모든 명령을 수행한 후, a를 다음과 같이 출력한다.

```

a1 a2 ⋯ an
```
