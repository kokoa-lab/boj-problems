---
title: 수열 선물받기
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 166
accepted: 83
solved_users: 70
acceptance_rate: 52.632%
collected_at: 2026-04-17T19:18:02.975536+00:00
---

## 문제

하이비는 길이 $ N $의 순열 $ P $를 [선물로 받았다.](./001_24652) 하지만 받았던 수열이 마음에 들지 않았던 하이비는 아래 연산을 $ \left\lfloor \frac{3N}{2} \right\rfloor $회 이하로 사용해서 정렬된 순열, 즉 $ [1, 2, 3, \ldots, N] $을 만들기로 했다.

* $ i $ $ l $ $ r $: $ P\_i $를 $ \text{mex}([P\_l, P\_{l+1}, \ldots, P\_r]) $로 변경한다. $ (1 \le l \le i \le r \le N) $
  + 여기서 $ \text{mex}(A) $는 $ A $에 존재하지 않는 가장 작은 **음이 아닌 정수**를 의미한다. 예를 들면 $ \text{mex}([0, 3, 1]) = 2 $, $ \text{mex}([0, 1, 2, 3, 4]) = 5 $, $ \text{mex}([1, 3, 2]) = 0 $이다.
  + 연산을 적용한 뒤에 $ P $가 순열일 필요는 없다.

하이비를 위해 순열 $ P $를 정렬해 주자.

## 입력

첫째 줄에는 순열의 길이 $ N $이 주어진다. $( 1 \le N \le 5\,000 )$

둘째 줄에는 순열 $ P\_1, P\_2, \ldots, P\_N $이 공백으로 구분되어 주어진다. $( 1 \le P\_{i} \le N; $ $ P\_{i} \neq P\_{j} \text{ if } i \neq j )$

## 출력

첫째 줄에 사용한 연산의 횟수 $ K $를 출력한다. 연산 횟수를 최소화할 필요는 없다. $\left( 0 \le K \le \left\lfloor \frac{3N}{2} \right\rfloor \right)$

이후 $ K $개의 줄에 걸쳐 실행되어야 하는 연산을 한 줄에 하나씩 출력한다.

조건을 만족하는 모든 입력에 대해 답이 존재함을 증명할 수 있다.
