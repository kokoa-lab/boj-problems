---
title: 문자열 장식
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2669
accepted: 795
solved_users: 498
acceptance_rate: 25.938%
collected_at: 2026-04-17T10:29:20.096297+00:00
---

## 문제

오민식은 단어 N개를 이용해서 문자열 W를 만들려고 한다.

일단 오민식은 각각의 문자열을 적절히 쪼갠다. 그 다음에 쪼갠 문자열을 모두 이어붙여서 W를 만든다. 단, 한 문자열을 쪼개서 나온 조각의 순서는 유지해야 한다.

예를 들어, 오민식이 {YOUNGSIK, DONGHO, BAEKJOON} 총 3개를 가지고 있었다면, 오민식은 자기 마음대로 {YOUNG, SIK, DO, NG, HO, BA, E, K, JOO, N}과 같이 쪼갠 다음, 아래와 같이 YOUNGDOBAESIKNGKJOOHON을 만들 수 있다.

```

YOUNG     SIK
     DO      NG    HO
       BAE     KJOO  N
----------------------
YOUNGDOBAESIKNGKJOOHON
```

오민식이 만들 수 있는 문자열 중에 사전순으로 가장 앞서는 것을 출력하시오.

## 입력

첫째 줄에 단어의 개수 N이 주어진다. N은 최대 20이다. 둘째 줄부터 N개의 줄에 단어가 주어진다. 단어는 최대 1,000글자이고, 공백은 없이 알파벳 대문자로만 구성되어 있다.

## 출력

문제의 오민식이 만들 수 있는 문자열 중에 사전순으로 가장 앞서는 것을 출력한다.
