---
title: "문자열 자르기"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 786
accepted: 286
solved_users: 199
acceptance_rate: "35.035%"
collected_at: "2026-04-17T13:10:20.944420+00:00"
---

## 문제

길이가 N인 문자열을 두 조각으로 자르는데 필요한 비용은 N이다.

문자열을 잘라야 하는 위치가 주어졌을 때, 문자열을 자르는 비용의 최솟값을 구하는 프로그램을 작성하시오.

예를 들어, 3, 8, 10번 (첫 문자: 1)의 다음 위치에서 문자열을 잘라야 하는 경우를 생각해보자. 즉, 문자열이 `thisisastringofchars`인 경우에, 3, 8, 10번 문자의 다음 위치를 |로 표시해보면 `thi|sisas|tr|ingofchars` 이다.

이때, 가장 왼쪽에서부터 차례대로 자르면 필요한 비용은 49이다.

```

thisisastringofchars     (문자열)
thi sisastringofchars    (비용: 20)
thi sisas tringofchars   (비용: 17)
thi sisas tr ingofchars  (비용: 12)
                         총: 49.
```

가장 오른쪽부터 문자열을 자르면 필요한 비용은 38이다.

```

thisisastringofchars     (문자열)
thisisastr ingofchars    (비용: 20)
thisisas tr ingofchars   (비용: 10)
thi sisas tr ingofchars  (비용: 8)
                         총: 38.
```

문자열이 주어졌을 때, 입력으로 주어진 위치에서 문자열을 자르는 비용의 최솟값을 구하는 프로그램을 작성하시오. 문자열을 자르는 순서는 상관없다.

## 입력

첫째 줄에 문자열의 길이 N (2 ≤ N ≤ 10,000,000)과 잘라야 하는 위치의 수 M (1 ≤ M ≤ 1000, M < N)이 주어진다.

둘째 줄에는 문자열을 잘라야 하는 위치가 주어진다.

## 출력

문자열을 입력으로 주어진대로 자르기 위해 필요한 비용의 최솟값을 출력한다.
