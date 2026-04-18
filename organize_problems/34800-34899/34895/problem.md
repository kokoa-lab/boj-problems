---
title: "이진수 MEX"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 288
accepted: 106
solved_users: 82
acceptance_rate: "36.607%"
collected_at: "2026-04-17T20:51:25.592032+00:00"
---

## 문제

길이가 $N$인 이진수열 $S$가 주어진다. $S$의 연속 부분수열[1]이 **아닌** 이진수들 중 가장 작은 것을 찾아보자.

$0$으로 시작하는 이진수는 없다고 가정한다.

---

[1] 길이 $N$인 수열 $A = [A\_1, A\_2, \cdots, A\_N]$에서 어떤 $1\leq L \leq R \leq N$에 대해 $[A\_L, A\_{L+1}, \cdots, A\_R]$ 형태로 나타나는 부분수열을 $A$의 연속 부분수열이라 한다.

## 입력

첫째 줄에 정수 $N$이 주어진다. $(1 \leq N \leq 200\,000)$

둘째 줄에 길이가 $N$이고 $0$과 $1$로만 이뤄진 이진수열 $S$가 주어진다. $(|S|=N)$

## 출력

첫째 줄에 답을 출력한다.
