---
title: "단어 찾기"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:06:55.386467+00:00"
---

## 문제

a, b, c, d, e, f, g, h 의 8 개의 영문자로 만들 수 있는 순열(permutation)의 개수는 8! = 40,320 이다. 이 순열들을 사전 순서로 배열하고 이들의 순서를 적어보면 아래와 같다.

|  |  |
| --- | --- |
| 문자열 | 순서 |
| abcdefgh  abcdefhg  abcdegfh  .  .  fbhacdeg  .  .  hgfedcba | 1  2  3  .  .  26521  .  .  40320 |

이렇게 8 개의 영문자로 만들어진 순열이 주어질 때, 이 순열이 몇 번째에 나오는지를 출력하는 프로그램을 작성하라.

## 입력

입력은 표준입력(standard input)을 통하여 입력한다. 테스트 케이스의 개수 T(1 ≤ T ≤ 10)가 입력의 첫 줄에 주어진다. 각각의 테스트 케이스는 한 줄에 하나의 순열이 주어진다.

## 출력

출력은 표준출력(standard output)을 통하여 출력한다. 각 테스트 케이스에 대하여 몇 번째 순열에 해당하는지 한 줄에 하나씩 출력한다.
