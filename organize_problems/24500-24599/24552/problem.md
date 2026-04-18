---
title: "올바른 괄호"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 840
accepted: 365
solved_users: 314
acceptance_rate: "53.311%"
collected_at: "2026-04-17T17:11:03.280544+00:00"
---

## 문제

$\texttt{(}$, $\texttt{)}$로 구성된 문자열 $S$에서 정확히 하나의 괄호를 지워 올바른 괄호열을 만들 수 있는 경우의 수를 출력하자.

올바른 괄호열은 다음과 같이 정의된다.

1. $\texttt{()}$는 올바른 괄호열이다.
2. $\texttt{A}$가 올바른 괄호열이면 $\texttt{(A)}$는 올바른 괄호열이다.
3. $\texttt{A}$와 $\texttt{B}$가 올바른 괄호열이면 $\texttt{AB}$는 올바른 괄호열이다.

## 입력

첫번째 줄에 문자열 $S$가 공백 없이 주어진다. ($3 \leq \vert S \vert \leq 100\,000$, $\vert S \vert$는 홀수이다.)

답은 $1$ 이상이다. 즉, 지웠을 때 올바른 괄호열이 되는 문자가 적어도 하나 존재한다.

## 출력

올바른 괄호열을 만들 수 있는 경우의 수를 출력한다.
