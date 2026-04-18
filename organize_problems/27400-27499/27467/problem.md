---
title: "수학 퀴즈"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 651
accepted: 403
solved_users: 354
acceptance_rate: "64.835%"
collected_at: "2026-04-17T18:03:50.046779+00:00"
---

## 문제

에릭은 KSA 신입생들을 대상으로 수학 퀴즈를 내려고 한다. 정확히는 자신의 숙제를 깔끔하게 해결하기 위해 신입생들에게 수학 식의 항 개수를 줄이게 하려고 한다.

이차방정식 $x^2 + x + 1 = 0$의 한 복소근을 $\omega$라고 할 때, $N$개의 정수 $A\_1, A\_2, \cdots, A\_N$이 주어지면 다음 등식을 만족하는 두 실수 $p$, $q$를 구하면 된다. $$\sum\_{k=1}^N \omega^{A\_k} = \omega^{A\_1} + \omega^{A\_2} + \cdots + \omega^{A\_N} = p\omega + q$$ KSA 신입생들 대신에 위 퀴즈를 해결해보자!

## 입력

첫 번째 줄에 정수 $N$이 주어진다.

두 번째 줄에는 $N$개의 정수 $A\_1, A\_2, \cdots, A\_N$이 주어진다.

## 출력

문제에서 설명한 두 실수 $p$, $q$를 출력한다. 단, 정답과의 절대/상대 오차는 $10^{-9}$까지 허용한다.
