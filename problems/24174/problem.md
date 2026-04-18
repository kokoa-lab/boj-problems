---
title: "알고리즘 수업 - 힙 정렬 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1451
accepted: 503
solved_users: 396
acceptance_rate: "36.599%"
collected_at: "2026-04-17T17:05:24.187862+00:00"
---

## 문제

오늘도 서준이는 최소 힙 기반 힙 정렬 수업 조교를 하고 있다. 아빠가 수업한 내용을 학생들이 잘 이해했는지 문제를 통해서 확인해보자.

*N*개의 서로 다른 양의 정수가 저장된 배열 A가 있다. 힙 정렬로 배열 A를 오름차순 정렬할 경우 배열 A의 원소가 *K*번 교환된 직후의 배열 A를 출력해 보자.

크기가 *N*인 배열에 대한 힙 정렬 의사 코드는 다음과 같다.

```

heap_sort(A[1..n]) { # A[1..n]을 정렬한다.
    build_min_heap(A, n);
    for i <- n downto 2 {
        A[1] <-> A[i];  # 원소 교환
        heapify(A, 1, i - 1);
    }
}

build_min_heap(A[], n) {
    for i <- ⌊n / 2⌋ downto 1
        heapify(A, i, n)
}

# A[k]를 루트로 하는 트리를 최소 힙 성질을 만족하도록 수정한다.
# A[k]의 두 자식을 루트로 하는 서브 트리는 최소 힙 성질을 만족하고 있다.
# n은 배열 A의 전체 크기이며 최대 인덱스를 나타낸다.
heapify(A[], k, n) {
    left <- 2k; right <- 2k + 1;
    if (right ≤ n) then {
        if (A[left] < A[right]) then smaller <- left;
                                else smaller <- right;
    }
    else if (left ≤ n) then smaller <- left;
    else return;

    # 최소 힙 성질을 만족하지 못하는 경우 재귀적으로 수정한다.
    if (A[smaller] < A[k]) then {
        A[k] <-> A[smaller];
        heapify(A, smaller, n);
    }
}
```

## 입력

첫째 줄에 배열 A의 크기 *N*(5 ≤ *N* ≤ 500,000), 교환 횟수 *K*(1 ≤ *K* ≤ 108)가 주어진다.

다음 줄에 서로 다른 배열 A의 원소 A1, A2, ..., AN이 주어진다. (1 ≤ Ai ≤ 109)

## 출력

배열 A에 *K*번 교환이 발생한 직후의 배열 A를 한 줄에 출력한다. 교환 횟수가 *K*보다 작으면 -1을 출력한다.
