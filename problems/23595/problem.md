---
title: Quadratic equation
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 160
accepted: 73
solved_users: 59
acceptance_rate: 42.754%
collected_at: 2026-04-17T16:50:45.255428+00:00
---

## 문제

Ted has just been accepted to the university, afer passing the exams successfully. During his preparation for the exams, Ted solved several thousands of similar problems. For instance, he solved tons of quadratic equations, again and again and again. He's decided to make up his own problems, because after the exams, he's free to do anything! Ted is wondering - why does one always have to find the roots of the equation, and not vice versa - to find the equation for a root? First, he decided to experiment with what has been his favorite type of equations since the ninth grade --- the quadratic equations. But he discovered a new problem here -- he is not knowledgeable enough, because this problem is not typical.

Help Ted solve this new task!

## 입력

The first line of the input file contains an integer $T$ --- the number of test cases ($1 \le T \le 100$). It is followed by $T$ lines -- one per each case.

Each line contains one non-zero integer $Y$ --- the root of a quadratic equation ($1 \le |Y| \le 10^6$).

## 출력

The output file must contain $T$ lines, and the $i$-th line must have the answer to the $i$-th test case. The answer must contain three space-separated **integers** $A\_i$, $B\_i$, $C\_i$, such that the $i$-th input number is a root of the quadratic equation $A\_iX^2+B\_iX+C\_i = 0$.

All coefficients must be **non-zero** and **not greater than $10^6$ in absolute value**. If the required equation is not unique, print the coefficients of any one of them. It is guaranteed that at least one equation exists in each case.
