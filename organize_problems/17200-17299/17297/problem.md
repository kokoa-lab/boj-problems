---
title: "Messi Gimossi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1866
accepted: 901
solved_users: 653
acceptance_rate: "48.192%"
collected_at: "2026-04-17T14:36:43.252735+00:00"
---

## 문제

[메시](./001_messi)는 축구 선수이다. 메시는 기분이 좋다.

messi(1): *Messi*

messi(2)​​: *Messi Gimossi*

messi(3)​​​​​​: *Messi Gimossi Messi*

messi(4): *Messi Gimossi Messi Messi Gimossi*

messi(5): *Messi Gimossi Messi Messi Gimossi* *Messi Gimossi Messi*

메시의 외침은 피보나치 수열과 유사하게 정의된다. messi(N)은 messi(N-1), 공백, messi(N-2)을 차례로 이어붙여서 만든 문자열이다.

욱제는 N이 충분히 클 때, messi(N)의 M번째 글자가 뭔지 궁금해졌다.

## 입력

정수 M이 주어진다. (1 ≤ M ≤ 230-1)

## 출력

N이 충분히 클 때, messi(N)의 M번째 글자가 공백(' ')이 아닐 경우에는 그 글자를 출력한다.

M번째 글자가 공백(' ')일 경우에는 *Messi Messi Gimossi*를 출력한다.

정답은 **대소문자를 구분**하므로 출력에 주의한다.
