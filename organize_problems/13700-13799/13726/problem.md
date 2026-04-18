---
title: 랜덤 소트 2
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:18:06.873993+00:00
---

## 문제

랜덤 소트는 크기가 N인 순열 P를 아래와 같은 알고리즘을 이용해서 정렬하는 방법이다.

```

function random_sort(permutation P) {
	swaps = 0;
	while (not sorted P) {
		(i, j) = random pair (1 <= i < j <= n)
		swap(P[i], P[j])
		swaps = swaps + 1;
	}
	return swaps;
}
```

순열 P가 주어졌을 때, `random_sort` 함수의 리턴값의 기댓값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 순열의 크기 N (2 ≤ N ≤ 10)이 주어진다.

둘째 줄에 순열이 주어진다.

## 출력

입력으로 주어진 순열 P를 `random_sort` 함수로 정렬할 때, 리턴값의 기댓값을 출력한다. 절대/상대 오차는 10-6까지 허용한다.
