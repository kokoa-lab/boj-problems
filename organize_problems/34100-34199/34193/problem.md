---
title: 숫자 놀이
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 118
accepted: 71
solved_users: 57
acceptance_rate: 62.637%
collected_at: 2026-04-17T20:32:48.615697+00:00
---

## 문제

양의 정수 $x$와 $n$이 주어졌을 때, $2n+1$개의 정수 $x,x+1,\cdots, x+2n$을 길이 $n$인 두 수열 $A=[A\_1,A\_2,\cdots,A\_n]$과 $B=[B\_1,B\_2,\cdots,B\_n]$, 그리고 하나의 수 $c$로 나누어 다음 수식들이 모두 충족되도록 해야 한다.

$$ \begin{align\*} A\_1 \,+\, &c = B\_1 \\ A\_2 \,+\, &c = B\_2 \\ &\vdots \\ A\_n \,+\, &c = B\_n \end{align\*} $$

이때 가능한 서로 다른 $c$의 값의 개수를 구하시오.

## 입력

첫 번째 줄에 테스트 케이스의 개수 $T$가 주어진다. ($1 \le T \le 100$)

그다음 줄부터 각각의 테스트 케이스에 대해, 양의 정수 $x$와 $n$이 공백으로 구분되어 한 줄에 주어진다. ($1 \le x,n\le 10^9$)

## 출력

각각의 테스트 케이스에 대해, 문제의 정답을 한 줄에 출력한다.
