---
title: "정렬"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 385
accepted: 110
solved_users: 86
acceptance_rate: "47.253%"
collected_at: "2026-04-17T10:45:10.813538+00:00"
---

## 문제

상근이는 다음과 같은 정렬 알고리즘을 만들었다.

```

reverse-sort(sequence a)
    while (A is not in nondecreasing order)
        partition a into the minimum number of slopes
        for every slope with length greater than one
            reverse(slope)
```

여기서 slope란 감소하는 a의 연속 부분 수열이다. reverse는 그 구간의 순서를 뒤집는다.

1부터 N으로 이루어진 길이가 N인 순열이 주어진다. 처음에 순열의 slope의 길이는 모두 짝수이다. reverse를 몇 번 호출하는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N이 주어진다. (2 ≤ N ≤ 100,000) 둘째 줄에는 정렬해야 하는 순열이 주어진다.

## 출력

첫째 줄에 reverse를 몇 번 호출하는지 출력한다.
