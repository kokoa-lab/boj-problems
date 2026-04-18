---
title: "교환"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 72
accepted: 13
solved_users: 8
acceptance_rate: "18.605%"
collected_at: "2026-04-17T12:35:15.677147+00:00"
---

## 문제

길이 N의 배열 A와 정수 M이 있고. 지학이는 다음과 같은 프로그램을 짰다.

```

for i<-1 to M do 
    for j<-i+1 to N do  
        if A[i]>A[j] then 
            swap(A[i],A[j])
```

지학이는 이 프로그램에서 swap 함수가 몇번 작동되는지 궁금해서 여러분을 찾았다. 몇번 작동하는가?

## 입력

입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 테스트 케이스에는 다음과 같은 정보들이 주어진다.

첫 번째 줄에 자연수 N, M이 주어진다. (N, M < 105)

두 번째 줄에 배열 A의 원소가 주어진다. (-109 ≤ Ai ≤ 109)

## 출력

각 테스트 케이스마다 교환 횟수를 한 줄에 출력하라.
