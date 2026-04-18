---
title: "Have You Ever Sorted an Array?"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 196
accepted: 36
solved_users: 24
acceptance_rate: "20.000%"
collected_at: "2026-04-17T14:56:39.765220+00:00"
---

## 문제

이제부터 여러분은 교준이와 간단한 게임을 하게 된다.

교준이는 마음속으로, 1부터 N까지 N개의 자연수로 이루어진 수열 A를 생각한다. 교준이는 여러분에게 자연수 N만 알려준다. 아직 여러분은 수열 A를 정확히 알지 못한다.

여러분은 교준이 마음속에 있는 수열 A를 알아내기 위하여, 교준이에게 다음과 같은 질문을 할 수 있다.

* "수열 A의 a번째 수와 b번째 수 중 뭐가 더 커?" (1 ≤ a < b ≤ N)

**최소한의 질문**으로 수열 A를 **정확하게** 알아내는 것이 이 게임의 목표이다. 교준이와 본 게임을 진행하는 프로그램을 작성하시오.

## 입력

Sample Grader는 다음과 같은 정보를 Standard Input을 통해 읽는다. 여러분은 어떠한 입력도 받으면 안된다.

첫 번째 줄에 교준이와 할 게임의 총 판 수와 교준이가 생각한 수열 A의 길이를 의미하는 자연수 T, N이 공백을 사이에 두고 주어진다.

두 번째 줄부터 T개의 줄에 걸쳐, 수열 A를 나타내는 N개의 자연수가 공백을 사이에 두고 주어진다.

## 출력

Sample Grader는 다음과 같은 정보를 Standard Output을 통해 출력한다. 여러분은 어떠한 출력도 하면 안된다.

여러분이 T판의 게임에서 전부 수열 A를 정확하게 알아낸 경우 Sample Grader는 "`Accept. Max Questions = %d`"의 형태로 출력한다. 이때, "`%d`"는 여러분이 게임 한 판에서 함수 `compare`의 최다 호출 횟수를 나타내는 정수이다.

Sample Grader가 "틀렸습니다"라고 판정한 경우 Sample Grader는 "`Wrong Answer [4]`"와 같은 형태로 출력한다.
