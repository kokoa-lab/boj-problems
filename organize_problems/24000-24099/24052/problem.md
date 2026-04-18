---
title: "알고리즘 수업 - 삽입 정렬 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1084
accepted: 608
solved_users: 531
acceptance_rate: "63.822%"
collected_at: "2026-04-17T17:02:19.946844+00:00"
---

## 문제

오늘도 서준이는 삽입 정렬 수업 조교를 하고 있다. 아빠가 수업한 내용을 학생들이 잘 이해했는지 문제를 통해서 확인해보자.

*N*개의 서로 다른 양의 정수가 저장된 배열 A가 있다. 삽입 정렬로 배열 A를 오름차순 정렬할 경우 배열 A의 원소가 *K*번 변경된 직후의 배열 A를 출력해 보자.

크기가 *N*인 배열에 대한 삽입 정렬 의사 코드는 다음과 같다.

```

insertion_sort(A[1..N]) { # A[1..N]을 오름차순 정렬한다.
    for i <- 2 to N {
        loc = i - 1;
        newItem = A[i];

        # 이 지점에서 A[1..i-1]은 이미 정렬되어 있는 상태
        while (1 <= loc and newItem < A[loc]) {
            A[loc + 1] <- A[loc];
            loc--;
        }
        if (loc + 1 != i) then A[loc + 1] = newItem;
    }
}
```

## 입력

첫째 줄에 배열 A의 크기 *N*(5 ≤ *N* ≤ 10,000), 변경 횟수 *K*(1 ≤ *K* ≤ N2)가 주어진다.

다음 줄에 서로 다른 배열 A의 원소 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 109)

## 출력

*K*번 변경이 발생한 직후의 배열 A를 한 줄에 출력한다. 변경 횟수가 *K*보다 작으면 -1을 출력한다.
