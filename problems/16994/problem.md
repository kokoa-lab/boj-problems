---
title: "로프와 쿼리"
special_judge: "false"
time_limit: "0.3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 864
accepted: 445
solved_users: 314
acceptance_rate: "58.692%"
collected_at: "2026-04-17T14:27:16.726572+00:00"
---

## 문제

길이가 N인 문자열 S = S0S1...SN-1이 주어졌을 때, 다음과 같은 쿼리를 수행해보자.

* 1 x y: SxSx+1...Sy를 문자열의 가장 앞으로 옮긴다. (0 ≤ x ≤ y < N)
* 2 x y: SxSx+1...Sy를 문자열의 가장 뒤로 옮긴다. (0 ≤ x ≤ y < N)
* 3 x: Sx를 출력한다. (0 ≤ x < N)

S = "abcdefgh"인 경우 쿼리 1 2 5는 아래와 같이 수행된다.

```

"abcdefgh" → "cdefabgh"
```

여기서 쿼리 2 4 6은 다음과 같이 수행된다.

```

"cdefabgh" → "cdefhabg"
```

## 입력

첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 100,000을 넘지 않는다.

둘째 줄에는 쿼리의 개수 Q(1 ≤ Q ≤ 100,000)가 주어진다. 셋째 줄부터 Q개의 줄에는 쿼리가 한 줄에 하나씩 주어진다.

## 출력

3번 쿼리가 주어질 때마다 답을 출력한다. 3번 쿼리는 하나 이상 주어진다.
