---
title: XOR
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:13:47.424186+00:00
---

## 문제

숫자들의 집합 S0에 대해서 아래 알고리즘을 수행하자.

```

1: Counter = 0
2: Let S’ = set of all exclusive-or values between all possible number pairs in S
3: if S=S’ goto done
4: Else S = S∪S’, counter = counter+1 and goto step 2.
done: print the value of counter.
```

만약 S0 = {1, 2, 4}인 경우 이 알고리즘은 다음과 같이 돌아간다.

* L1 이후 상태 : counter = 0, S = {1, 2, 4}
* L1~L4를 한 번 수행한 후 상태 : S' = {3, 5, 6}, S = {1, 2, 3, 4, 5, 6}, counter = 1.
* L2~L4를 한 번 더 수행한 후 상태 : S' = {1, 2, 3, 4, 5, 6, 7}, S = {1, 2, 3, 4, 5, 6, 7}, counter = 2.
* L2~L3을 한 번 더 수행한 후 상태 : S' = {1, 2, 3, 4, 5, 6, 7}. S==S' 이므로 done으로 점프하여 2를 출력하고 프로그램이 끝난다.

S0이 주어졌을 때 주어진 알고리즘이 돌아간 후 counter의 값을 구하는 프로그램을 작성하여라.

## 입력

첫 번째 줄에는 테스트 케이스의 수를 나타내는 양의 정수 T가 주어진다. (T ≤ 100,000)

각 테스트 케이스는 두 개의 줄로 표현된다. 첫 번째 줄에는 초기 집합 S0의 크기 N이 주어진다. (1 ≤ N ≤ 50) 두 번째 줄에는 집합 S0의 원소에 해당되는 N개의 정수가 주어진다. 모든 원소는 1 이상 500,000 이하이며, 모두 다르다.

## 출력

각 테스트 케이스별로, 한 줄에 하나씩 'Case #x: R'과 같은 형식으로 출력한다. x는 테스트 케이스의 번호(1부터 시작)를 의미하며, R은 출력되는 counter의 값을 의미한다.
