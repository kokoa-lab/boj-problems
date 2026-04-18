---
title: 파이썬은 너무 느려
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 409
accepted: 18
solved_users: 4
acceptance_rate: 16.000%
collected_at: 2026-04-17T15:39:34.107425+00:00
---

## 문제

재현이는 Python 3으로 큰 수 연산에 관한 간단한 프로그램을 구현했다.

```

N = int(input())
S = input()
integerAsString = "0"
answer = 0

for i in range(0, N):
    if S[i] != '-':
        integerAsString += S[i]
    else:
        integerAsString = integerAsString[:-1]
    
    answer += int(integerAsString)

print(answer)
```

이 프로그램은 $N$ 이 적당히 작을 때는 빠르게 작동했으나, $N$이 50만 정도 되니까 1분 안에도 답이 안 나오기 시작했다.

누가 봐도 $O(N)$ 시간 복잡도를 가지고 있는 이 프로그램이 느린 이유를 곰곰히 생각해 보다가, 재현이는 파이썬이라는 언어가 느리다는 사실을 기억해 냈다. 아마 더 빠른 언어를 쓰면 5초 안에도 답이 나올 수 있지 않을까? 같은 연산을 5초 안에 수행하는 프로그램을 작성하여 재현이의 호기심을 해결해 주자.

## 입력

첫 번째 줄에 정수 $N$ 이 주어진다. ($1 \le N \le 500\,000$)

두 번째 줄에 길이 $N$ 의 문자열 $S$ 가 주어진다. $S$ 의 각 문자는 "0", "1", ..., "9", "-" 중 하나이다.

임의의 $i$ 에 대해서 ($1 \le i \le N$), $S$ 의 맨 처음 $i$ 개의 문자 중 "-" 라는 문자는 $\frac{i}{2}$ 개 이하이다. 즉, `integerAsString`문자열이 빈 문자열이 되는 경우는 존재하지 않는다.

## 출력

위 알고리즘이 `print(answer)`을 실행했을 때 출력하는 문자열을 출력하라.
