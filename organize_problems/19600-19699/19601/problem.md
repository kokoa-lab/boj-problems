---
title: 이진 삼진 탐색 놀이 3
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 266
accepted: 67
solved_users: 54
acceptance_rate: 28.125%
collected_at: 2026-04-17T15:24:34.635689+00:00
---

## 문제

오늘도 서준이는 아빠와 함께 알고리즘 놀이를 하고 있다. 서준이는 이진 탐색, 아빠는 삼진 탐색 놀이를 하고 있다.

서로 다른 정수가 오름차순으로 정렬된 크기가 N인 배열 A가 있다. 이진 탐색, 삼진 탐색으로 배열 A의 i번째 원소 Ai를 찾을 때, Ai를 찾기 전에 참조해야 하는 배열 A의 원소 개수를 각각 Bi , Ti 라고 하자. 서준이는 아빠로 부터 Bi , Ti 최대값을 공백을 사이에 두고 한줄에 출력하는 Q개의 질의를 받았다. n과 Q가 커서 괴로워 하는 우리 서준이를 도와주자.

크기가 N인 배열에서 이진 탐색 알고리즘 의사 코드는 다음과 같다.

```

binary_search(A[0..N-1], value, left, right) {
    mid = (left + right) / 2
    if (A[mid] == value)
        return mid
    else if (value < A[mid])
        return binary_search(A, value, left, mid - 1)
    else
        return binary_search(A, value, mid + 1, right)
}
```

크기가 N인 배열에서 삼진 탐색 알고리즘 의사 코드는 다음과 같다.

```

ternary_search(A[0..N-1], value, left, right) {
    left_third = left + (right - left) / 3
    right_third = right - (right - left) / 3
    if (A[left_third] == value) 
        return left_third
    else if (A[right_third] == value)
        return right_third
    else if (value < A[left_third])
        return ternary_search(A, value, left, left_third - 1)
    else if (value < A[right_third])
        return ternary_search(A, value, left_third + 1, right_third - 1)
    else
        return ternary_search(A, value, right_third + 1, right)
}
```

## 입력

첫째 줄에 쿼리의 수 Q(1 ≤ Q ≤ 500,000)가 주어진다. 둘째 줄부터 Q + 1줄까지 배열 A의 크기 N이 주어진다.

## 출력

첫번째 쿼리부터 Q번째 쿼리까지 각각의 쿼리 결과를 한줄씩 출력한다.
