---
title: "버블 정렬"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 646
accepted: 77
solved_users: 58
acceptance_rate: "13.551%"
collected_at: "2026-04-17T11:15:06.753554+00:00"
---

## 문제

버블 정렬은 다음과 같은 의사 코드를 가지는 가장 간단한 정렬 방법 중 하나이다.

```

void bubble_sort(int *a, int n) {
    int i, j;
    for (i = 0; i < n - 1; ++i) {
        for (j = 0; j < n - 1; ++j) {
            if (a[j] > a[j + 1]) {
                /* 순서가 틀린 쌍이라면, 두 쌍을 교환한다. */ 
                /* 이때 두 쌍의 교환 횟수는 1 증가한다. */
                int x = a[j];
                a[j] = a[j + 1];
                a[j + 1] = x;
            }
        }
    }
}
```

길이 n인 배열 A에 대해서 A\*를 정의하고자 한다. A\*는 배열 A의 i번째 원소와 j번째 원소를 한번만 바꿔놓은 배열이다. (1 ≤ i < j ≤ n).

모든 배열 A\* 중, 교환 횟수가 최소인 배열 A\*의 교환 횟수를 출력하라.

## 입력

첫 번째 줄에 정수 N이 주어지며, 이후 N개의 줄에 배열 A가 A1, ..., AN 순서로 주어진다.

## 출력

배열 A\* 중 교환 횟수가 최소인 배열의 교환 횟수를 출력한다.
