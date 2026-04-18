---
title: 가로 세로 퍼즐
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1651
accepted: 731
solved_users: 599
acceptance_rate: 46.148%
collected_at: 2026-04-17T10:44:49.014809+00:00
---

## 문제

아래와 같은 가로 세로 퍼즐을 풀어보자.

![](./001_preview)

가로줄

1. device used to cool a PC
2. solid water
3. to obtain

세로줄

1. small, soft, sweet fruit
2. strong playing card
3. fisherman's tool

6개의 단어가 주어졌을 때, 이를 가지고 가로 세로 퍼즐을 만드는 프로그램을 작성하시오. 단어 3개는 가로줄, 3개는 세로줄로 배치해야한다.

## 입력

6개의 줄에 알파벳 대문자로 이루어진 단어가 주어진다. 이 단어는 사전순으로 정렬되어 있다.

## 출력

6개 단어를 3\*3 가로 세로 퍼즐에 놓을 수 없다면 0을 출력한다. 그렇지 않다면, 3개 줄에 퍼즐을 출력한다. 만약 가능한 답이 여러개라면 사전순으로 앞서는 것을 출력한다. 사전순으로 비교를 할 때는, 모두 한 줄로 이어붙인 9개의 단어를 생각하면 된다.
