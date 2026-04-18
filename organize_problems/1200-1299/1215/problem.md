---
title: 잘못 작성한 요세푸스 코드
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 128 MB
submissions: 1621
accepted: 382
solved_users: 290
acceptance_rate: 29.959%
collected_at: 2026-04-17T10:28:53.883469+00:00
---

## 문제

요세푸스 문제는 아래와 같이 풀 수 있다.

```

r := 0;
for i from 1 to n do
    r := (r + k) mod i;
return r;
```

하지만 상근이는 코드를 잘못 읽고 아래와 같이 작성했다.

```

r := 0;
for i from 1 to n do
    r := r + (k mod i);
return r;
```

n과 k가 주어졌을 때, 상근이의 잘못 작성한 소스를 실행시킨 결과를 출력하는 프로그램을 작성하시오.

## 입력

첫 줄에 n과 k가 주어진다. (1 ≤ n, k ≤ 109)

## 출력

첫째 줄에 주어진 n과 k로 상근이의 잘못 작성한 소스의 결과를 출력한다.
