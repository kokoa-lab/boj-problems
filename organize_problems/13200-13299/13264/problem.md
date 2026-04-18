---
title: "접미사 배열 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1868
accepted: 1053
solved_users: 581
acceptance_rate: "62.206%"
collected_at: "2026-04-17T13:10:28.126490+00:00"
---

## 문제

접미사 배열은 문자열 S의 모든 접미사를 사전순으로 정렬해 놓은 배열이다.

baekjoon의 접미사는 baekjoon, aekjoon, ekjoon, kjoon, joon, oon, on, n 으로 총 8가지가 있고, 이를 사전순으로 정렬하면, aekjoon, baekjoon, ekjoon, joon, kjoon, n, on, oon이 된다.

각각의 접미사는 시작하는 문자의 번호를 이용해서 정수로 나타낼 수 있다. 예를 들어, baekjoon은 0번 접미사이고, joon은 4번 접미사이다.

문자열 S가 주어졌을 때, 모든 접미사를 사전순으로 정렬한 다음 접미사 번호를 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 문자열 S가 주어진다. S는 알파벳 소문자로만 이루어져 있고, 길이는 100,000보다 작거나 같다.

## 출력

첫째 줄부터 S의 접미사를 사전순으로 접미사 번호를 한 줄에 하나씩 출력한다.

## 힌트

* 7: abb
* 4: abcabb
* 0: abcdabcabb
* 9: b
* 8: bb
* 5: bcabb
* 1: bcdabcabb
* 6: cabb
* 2: cdabcabb
* 3: dabcabb
