---
title: "Whitespace"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 83
accepted: 36
solved_users: 23
acceptance_rate: "51.111%"
collected_at: "2026-04-17T13:32:05.523209+00:00"
---

## 문제

Whitespace는 공백과 줄 바꿈만으로 코딩하는 프로그래밍 언어이다. 공백은 "`SP`"로 나타내며, 줄 바꿈은 "`NL`"으로 나타낸다.

영선이는 Whitespace로 코딩한 프로그램을 가지고 있으며, 길이가 N인 수열 L로 나타낼 수 있다. Li는 i번 줄에 쓰여 있는 "`SP`"의 개수이며, 모든 줄은 "`NL`"로 끝난다. 즉, 소스 코드는 L0개의 `SP`, `NL`, L1개의 `SP`, ..., LN-1개의 `SP`, `NL` 으로 이루어져 있다.

오늘은 효빈이가 만든 에디터를 이용해서 코딩을 하려고 한다. 에디터의 커서는 문서의 처음이나 끝 또는 인접한 두 문자의 사이 아무데나 위치할 수 있다.

에디터는 아래와 같은 3가지 특별한 키를 가지고 있다.

* SPACE: 현재 커서 위치에 `SP`를 삽입한다.
* DELETE: 커서의 오른쪽 위치에 있는 `SP` 문자를 삭제한다. 오른쪽 위치에 있는 문자가 `NL`인 경우에는 사용할 수 없다.
* RETURN: `NL`을 하나 입력하고, `SP`를 K개 입력한다. 이때, K는 커서가 있는 줄에 있는 `SP`의 개수와 같으며, 커서의 오른쪽 글자가 `NL`인 경우에만 사용할 수 있다. 예를 들어, 문서가 "`SP` `NL` `SP` `SP` `NL` `SP` `SP` `SP` `NL`" 인 경우에 두 번째 `NL`의 RETURN을 눌렀다면, "`SP` `NL` `SP` `SP` `NL` `SP` `SP` `NL` `SP` `SP` `SP` `NL`"이 된다.

에디터에는 지금 NL 하나만 입력되어 있다. L이 주어졌을 때, 소스 코드를 완성하는데 필요한 키 입력 횟수의 최솟값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N이 주어진다. 둘째 줄에 L이 주어진다. (1 ≤ N ≤ 50, 0 ≤ Li ≤ 1,000,000)

## 출력

첫째 줄에 소스 코드를 완성하는데 필요한 키 입력 횟수의 최솟값을 출력한다.

## 힌트

예제 1

* `NL`
* `SP NL`
* `SP SP NL`
* `SP SP SP NL`
* `SP SP SP NL SP SP SP NL`
* `SP SP SP NL SP SP SP NL SP SP SP NL`
* `SP SP SP NL SP SP NL SP SP SP NL`
